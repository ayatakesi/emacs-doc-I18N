#!/bin/bash

COMMAND=${1};
REPOSITORY_ROOT="$(realpath $(dirname ${BASH_SOURCE})/..)";

while read DOCUMENT
do
    DOCUMENT_ID="${DOCUMENT^^}"
    DOCUMENT_FILES="${DOCUMENT_ID}_FILES";

    while read DOCUMENT_FILE
    do
	DOCUMENT_PATH="${REPOSITORY_ROOT}/$(dirname ${DOCUMENT_FILE})";
	[ -d ${DOCUMENT_PATH} ] || mkdir ${DOCUMENT_PATH};	
	[ -d ${DOCUMENT_PATH}/po ] || mkdir ${DOCUMENT_PATH}/po;

	if [ ${COMMAND} == "gettextize" ]
	then
	    [ -d ${DOCUMENT_PATH}/po/C ] || mkdir ${DOCUMENT_PATH}/po/C;
	    cd ${DOCUMENT_PATH}/po/C;
	    ORIGINAL_TEXI=$(realpath --relative-to . ${REPOSITORY_ROOT}/${DOCUMENT_FILE});
	    POT_FILE="./$(basename ${ORIGINAL_TEXI}).pot";
	    
	    echo -n "Generating ${POT_FILE} ... ";
	    po4a-gettextize -M utf8 -f texinfo -m ${ORIGINAL_TEXI} -p ${POT_FILE};
	    echo "done.";

	else
	    while read LINGUA
	    do
		[ -d ${DOCUMENT_PATH}/${LINGUA} ] || mkdir ${DOCUMENT_PATH}/${LINGUA};
		[ -d ${DOCUMENT_PATH}/po/${LINGUA} ] || mkdir ${DOCUMENT_PATH}/po/${LINGUA};

		case ${COMMAND} in
		    "msginit")
			cd ${DOCUMENT_PATH}/po/${LINGUA};
			ORIGINAL_TEXI=$(basename ${DOCUMENT_FILE});
			PO_FILE="./${ORIGINAL_TEXI}.po";
			POT_FILE="../C/${PO_FILE}t";
			
			echo -n "Copy ${POT_FILE} to ${PO_FILE} ... ";
			cp -pf ${POT_FILE} ${PO_FILE};
			echo "done.";
			;;

		    "translate")
			ORIGINAL_TEXI="${REPOSITORY_ROOT}/${DOCUMENT_FILE}"; 
			TEXI_NAME="$(basename ${ORIGINAL_TEXI} .texi)";
			L6ED_NAME="${TEXI_NAME}-${LINGUA}";
			L6ED_TEXI="${DOCUMENT_PATH}/${LINGUA}/${L6ED_NAME}.texi";
			PO_NAME="$(basename ${ORIGINAL_TEXI}).po";
			PO_FILE="${DOCUMENT_PATH}/po/${LINGUA}/${PO_NAME}";

			echo -n "Translating ${L6ED_NAME}.texi ... ";
			po4a-translate -f texinfo \
				       -k 0 \
				       -M utf8 \
				       -m ${ORIGINAL_TEXI} \
				       -p ${PO_FILE} \
				       -l ${L6ED_TEXI};		    
			perl -pi -e \
			     "s/@include([^\.]+)\.texi/\1-${LINGUA}.texi/;s/(.+?)((\-${LINGUA})*)\.texi/\1-${LINGUA}.texi/;" \
			     ${L6ED_TEXI};
			echo "done";
			;;

		    "msgmerge")
			cd ${DOCUMENT_PATH}/po/${LINGUA};
			ORIGINAL_TEXI=$(basename ${DOCUMENT_FILE});
			OLD_PO_FILE="./${ORIGINAL_TEXI}.po";
			NEW_POT_FILE="../C//${OLD_PO_FILE}t";
			NEW_PO_FILE="$(mktemp)";

			echo -n "Updating ${OLD_PO_FILE} with ${NEW_POT_FILE} ... "
			msgmerge --previous \
				 --compendium ${OLD_PO_FILE} \
				 -o - /dev/null ${NEW_POT_FILE} |
			    msgcat --no-wrap - > ${NEW_PO_FILE};
			cp -pf ${NEW_PO_FILE} ${OLD_PO_FILE};
			rm -f ${NEW_PO_FILE};
			echo "done.";
			;;
		    
		esac
	    done < ${REPOSITORY_ROOT}/LINGUAS
	fi
	
    done < ${REPOSITORY_ROOT}/${DOCUMENT_FILES}
done < ${REPOSITORY_ROOT}/DOCUMENTS
