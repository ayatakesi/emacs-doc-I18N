#!/bin/bash

#!/bin/bash

COMMAND=${1};
OPTION=${2};

REPOSITORY_ROOT="$(realpath $(dirname ${BASH_SOURCE})/..)";

while read DOCUMENT
do
    DOCUMENT_FILES="${DOCUMENT_ID}_FILES";

    while read DOCUMENT_FILE
    do
	DOCUMENT_PATH="${REPOSITORY_ROOT}/$(dirname ${DOCUMENT_FILE})";

	while read LINGUA
	do
	    case ${COMMAND} in
		"translate")
		    case ${OPTION} in
			"xref")
			    echo -n "Translating @xref to Japanese ... ";
			    cd ${DOCUMENT_PATH}/po/${LINGUA};
			    ORIGINAL_TEXI=$(basename ${DOCUMENT_FILE});
			    PO_FILE="./${ORIGINAL_TEXI}.po";
			    POT_FILE="../C/${PO_FILE}t";

			    msgen ${POT_FILE} |
				sed s/CHARSET/utf-8/ |
				msgfilter \
				    --no-wrap \
				    --output-file=${PO_FILE} \
				    sed -r 's#(.*)@xref\{([^}]+)\}(.*)#\1@ref{\2}を参照してください\3#g;'
			    echo "done.";
			    ;;
		    esac
		    ;;
	    esac
	done < ${REPOSITORY_ROOT}/LINGUAS
    done < ${REPOSITORY_ROOT}/${DOCUMENT_FILES}
done < ${REPOSITORY_ROOT}/DOCUMENTS
