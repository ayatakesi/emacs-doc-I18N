#!/bin/bash
COMMAND=${1};
REPOSITORY_ROOT=$(realpath $(dirname ${BASH_SOURCE})/..);
cd ${REPOSITORY_ROOT};

while read LINGUA
do
    
    while read DOCUMENT
    do
	DOCUMENT_ID="${DOCUMENT^^}"
	DOCUMENT_FILES="${DOCUMENT_ID}_FILES";

	while read DOCUMENT_FILE
	do
	    DOCUMENT_PATH=$(dirname ${DOCUMENT_FILE});
	    [ -d ${DOCUMENT_PATH} ] || mkdir ${DOCUMENT_PATH};
	    [ -d ${DOCUMENT_PATH}/po ] || mkdir ${DOCUMENT_PATH}/po;
	    [ -d ${DOCUMENT_PATH}/po/${LINGUA} ] || mkdir ${DOCUMENT_PATH}/po/${LINGUA};
	    
	    case ${COMMAND} in
		gettextize)
		    cd ${DOCUMENT_PATH}/po/${LINGUA};
		    ORIGINAL_TEXI=$(realpath --relative-to . ${REPOSITORY_ROOT}/${DOCUMENT_FILE});
		    POT_FILE="$(basename ${ORIGINAL_TEXI} .texi).pot";
		    echo -n "Generating ${POT_FILE} ... ";
		    po4a-gettextize -M utf8 -f texinfo -m ${ORIGINAL_TEXI} -p ${POT_FILE};
		    echo "done.";
		    ;;

		msginit)
		    cd ${DOCUMENT_PATH}/po/${LINGUA};
		    ORIGINAL_TEXI=${REPOSITORY_ROOT}/${DOCUMENT_FILE};
		    PO_FILE="$(basename ${ORIGINAL_TEXI} .texi).po";
		    POT_FILE=${PO_FILE}t;
		    cp -fp ${POT_FILE} ${PO_FILE};

		translate)
			  cd ${REPOSITORY_ROOT};
			  ORIGINAL_TEXI=$(realpath --relative-to . ${REPOSITORY_ROOT}/${DOCUMENT_FILE});
			  PO_FILE="$(basename ${ORIGINAL_TEXI} .texi).po";			  
		    po4a-translate -f texinfo \
				   -k 0 \
				   -M utf8 \
				   -m ${ORIGINAL_TEXI} \
				   -p ${PO_DIR}/${TEXI}.po \
				   -l ${JA_TEXI_DIR}/${JA_TEXI};
		    
		    ;;
	    esac
	    
	    cd ${REPOSITORY_ROOT};
	    
	done < ${DOCUMENT_FILES}
    done < DOCUMENTS
done < LINGUAS
