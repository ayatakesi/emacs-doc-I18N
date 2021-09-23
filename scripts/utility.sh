#!/bin/bash

# To specify tx_ command, you will need transifex account and "tx init" command before run this script.

COMMAND=${1};
REPOSITORY_ROOT="$(realpath $(dirname ${BASH_SOURCE})/..)";
cd ${REPOSITORY_ROOT};

while read TEXI_FOLDER
do
    FOLDER_NAME=$(basename ${TEXI_FOLDER});
    PROJECT_NAME=${FOLDER_NAME};

    for TEXI_FILE in ${TEXI_FOLDER}/*.texi
    do
	[ -d ${TEXI_FOLDER}/po ] || mkdir ${TEXI_FOLDER}/po;

	case ${COMMAND} in
	    "gettextize")
		[ -d ${TEXI_FOLDER}/po/C ] || mkdir ${TEXI_FOLDER}/po/C;
		cd ${TEXI_FOLDER}/po/C;
		ORIGINAL_TEXI=$(realpath --relative-to . ${REPOSITORY_ROOT}/${TEXI_FILE});
		POT_FILE=$(basename ${TEXI_FILE}).pot;
		
		echo -n "Generating ${TEXI_FOLDER}/po/C/${POT_FILE} ... ";
		po4a-gettextize -M utf8 -L utf8 -f texinfo -d -v  -m ${ORIGINAL_TEXI} -p ./${POT_FILE};
		echo "done.";
		cd - >/dev/null;
		;;

	    "tx_config_mapping")
		TEXI_NAME=$(basename ${TEXI_FILE} '.texi');
		# convert path/to/file.texi to path-to-file
		RESOURCE_NAME=$(echo ${TEXI_FILE} | sed 's/\.texi$//;s#/#-#g;');

		tx config mapping \
		   --resource ${PROJECT_NAME}.${RESOURCE_NAME} \
		   --source-lang en \
		   --type PO \
		   --source-file ${TEXI_FOLDER}/po/C/${TEXI_NAME}.texi.pot \
		   --expression "${TEXI_FOLDER}/po/<lang>/${TEXI_NAME}.texi.po" \
		   --execute;
		;;

	    *)
	    while read LINGUA
	    do
		[ -d ${TEXI_FOLDER}/po/${LINGUA} ] || mkdir ${TEXI_FOLDER}/po/${LINGUA};

		case ${COMMAND} in
		    "msginit")
			ORIGINAL_TEXI=$(basename ${TEXI_FILE});
			PO_FILE=${TEXI_FOLDER}/po/${LINGUA}/${ORIGINAL_TEXI}.po;
			POT_FILE=${TEXI_FOLDER}/po/C/${ORIGINAL_TEXI}.pot;
			echo -n "Copy ${POT_FILE} to ${PO_FILE} ... ";
			cp -pf ${POT_FILE} ${PO_FILE};
			echo "done.";
			;;

		    "translate")
			TEXI_NAME=$(basename ${ORIGINAL_TEXI} .texi);
			L6ED_NAME=${TEXI_NAME}-${LINGUA};
			L6ED_TEXI=${TEXI_FOLDER}/${LINGUA}/${L6ED_NAME}.texi;
			PO_NAME=$(basename ${ORIGINAL_TEXI}).po;
			PO_FILE=${TEXI_FOLDER}/po/${LINGUA}/${PO_NAME};

			echo -n "Translating ${L6ED_TEXI} ... ";
			po4a-translate -f texinfo \
				       -k 0 \
				       -M utf8 \
				       -m ${TEXI_FILE} \
				       -p ${PO_FILE} \
				       -l ${L6ED_TEXI};
			# Rename *.texi file to localized version *-${LINGUA}.texi.
			perl -pi -e \
			     "s/@include([^\.]+)\.texi/\1-${LINGUA}.texi/;s/(.+?)((\-${LINGUA})*)\.texi/\1-${LINGUA}.texi/;" \
			     ${L6ED_TEXI};
			echo "done";
			;;

		    # If you want to update po on local, not on transifex , use this.
		    "msgmerge")
			TEXI_NAME=$(basename ${TEXI_FILE});
			OLD_PO_FILE=${TEXI_FOLDER}/po/${LINGUA}/${TEXI_NAME}.po;
			NEW_POT_FILE=${TEXI_FOLDER}/po/C/${TEXI_NAME}.pot;
			NEW_PO_FILE=$(mktemp);

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
	    ;;

	esac
    done
done < ${REPOSITORY_ROOT}/TEXI_FOLDERS
