#!/bin/bash

# .
# ├── doc
# │   ├── emacs
# │   └── lispref
# ├── po
# │   ├── gettext
# │   │   └── doc
# │   │       ├── emacs
# │   │       │   ├── C
# │   │       │   │   └── LC_MESSAGES
# │   │       │   └── ja
# │   │       │       └── LC_MESSAGES
# │   │       └── lispref
# │   │           ├── C
# │   │           │   └── LC_MESSAGES
# │   │           └── ja
# │   │               └── LC_MESSAGES
# │   └── po4a
# │       └── doc
# │           ├── emacs
# │           │   ├── C
# │           │   └── ja
# │           └── lispref
# │               ├── C
# │               └── ja
# └── scripts
#     └── doc
#         ├── emacs
#         └── lispref

function main () {
    COMMAND=${1};
    REPOSITORY_ROOT="$(realpath $(dirname ${BASH_SOURCE})/..)";
    SCRIPT_ROOT=${REPOSITORY_ROOT}/scripts;

    PO_ROOT=${REPOSITORY_ROOT}/po;
    PO4A_ROOT=${PO_ROOT}/po4a;
    GETTEXT_ROOT=${PO_ROOT}/gettext;

    cd ${REPOSITORY_ROOT};
    while read TEXI_FOLDER
    do
	for TEXI_FILE in ${REPOSITORY_ROOT}/${TEXI_FOLDER}/*.texi
	do
	    case ${COMMAND} in
		"gettextize")
		    # po4a
		    POT_DIRECTORY=${PO4A_ROOT}/${TEXI_FOLDER}/C;
		    [ -d ${POT_DIRECTORY} ] || mkdir -p ${POT_DIRECTORY};
		    cd ${POT_DIRECTORY};
		    ORIGINAL_TEXI=$(realpath --relative-to . ${TEXI_FILE});
		    POT_FILE=$(basename ${TEXI_FILE}).pot;
		    
		    echo -n "Generating ${POT_DIRECTORY}/${POT_FILE} ... ";
		    po4a-gettextize -M utf8 -L utf8 -f texinfo -d -v -m ${ORIGINAL_TEXI} -p ./${POT_FILE};
		    echo "done.";
		    cd ${REPOSITORY_ROOT};

		    # gettext
		    GREP_STRING='^@((chapter)|((sub)*(section))|(appendix)(sub)*(sec)?)';
		    
		    TEXTDOMAIN_DIRECTORY=${GETTEXT_ROOT}/${TEXI_FOLDER};
		    POT_DIRECTORY=${TEXTDOMAIN_DIRECTORY}/C/LC_MESSAGES;
		    SCRIPT_DIRECTORY=${SCRIPT_ROOT}/${TEXI_FOLDER};

		    generate_gettext_pot ${TEXI_FILE} \
					 ${POT_DIRECTORY} \
					 ${GREP_STRING};
		    
		    generate_gettext_filter ${TEXI_FILE} \
					    ${SCRIPT_DIRECTORY} \
					    ${GREP_STRING} \
					    ${TEXTDOMAIN_DIRECTORY};
		    
		    cd ${REPOSITORY_ROOT};
		    ;;

	    esac
	done
    done <"./TEXI_FOLDERS"
}    

function generate_gettext_filter () {
    TEXI_FILE=${1};
    SCRIPT_DIRECTORY=${2};
    GREP_STRING=${3};
    TEXTDOMAIN_DIRECTORY=${4};
    
    TEXI_NAME=$(basename ${TEXI_FILE});
    SCRIPT_NAME=${TEXI_NAME}.pl;
    SCRIPT_FILE=${SCRIPT_DIRECTORY}/${SCRIPT_NAME};

    echo -n "Generating ${SCRIPT_FILE} ... ";
    [ -d ${SCRIPT_DIRECTORY} ] || mkdir -p ${SCRIPT_DIRECTORY};
    cat <<EOT >${SCRIPT_FILE}
#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("${TEXI_FILE}" => "${TEXTDOMAIN_DIRECTORY}");
my (\$en, \$ja);
while (<>) {
EOT
    grep -E ${GREP_STRING} ${TEXI_FILE} |
 	sed -r "s/'/\\\'/g" |
	sed -r "s|(.+)$|\t\(\$en, \$ja\) = \(quotemeta\('&'\), __ '&'\); s/\$en/\$ja/;|" >>${SCRIPT_FILE};
    printf "\tprint;\n}" >>${SCRIPT_FILE};
    chmod a+x ${SCRIPT_FILE};
    echo "done";
    
    return;
}

function generate_gettext_pot () {
    TEXI_FILE=${1};
    POT_DIRECTORY=${2};
    GREP_STRING=${3};
    
    TEXI_NAME=$(basename ${TEXI_FILE});
    POT_NAME=${TEXI_NAME}.pot;
    POT_FILE=${POT_DIRECTORY}/${POT_NAME};
    
    DATE_STRING=$(date '+%Y-%m-%d %H:%M');

    echo -n "Generating ${POT_FILE} ... ";
    [ -d ${POT_DIRECTORY} ] || mkdir -p ${POT_DIRECTORY};
    cat <<EOT > ${POT_FILE}
msgid ""
msgstr ""
"Project-Id-Version: Emacs-XX.X\n"
"POT-Creation-Date: ${DATE_STRING}\n"
"PO-Revision-Date: ${DATE_STRING}\n"
"Last-Translator: emacs-doc#translator\n"
"Language-Team: emacs-doc#translators\n"
"Language: ja\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=UTF-8\n"
"Content-Transfer-Encoding: 8bit\n"

EOT
    grep -E ${GREP_STRING} ${TEXI_FILE} |
	perl -pe 's/\"/\\\"/g' |
	perl -ne 'chomp; print "msgid \"$_\"\nmsgstr \"\"\n\n";' >>${POT_FILE};
    echo "done";
    
    return;
}

main "$@";
