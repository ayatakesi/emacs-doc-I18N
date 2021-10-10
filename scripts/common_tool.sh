#!/bin/bash

function main () {
    REPOSITORY_ROOT="$(realpath $(dirname ${BASH_SOURCE})/..)";
    COMMAND=${1};

    case ${COMMAND} in
	"apply_patches")
	    cd ${REPOSITORY_ROOT};	    
	    PATCHES_ROOT=${REPOSITORY_ROOT}/patches;
	    for PATCH in ${PATCHES_ROOT}/*.patch
	    do
		patch -p0 <${PATCH};
	    done
	    ;;
    esac
}

main "$@";

