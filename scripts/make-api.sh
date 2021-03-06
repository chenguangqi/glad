#! /bin/bash

PROJECT_DIR=$(dirname $(cd $(dirname $0);pwd))
GLAD_C_FILE="${PROJECT_DIR}/glad/src/glad.c"
GLAD_H_FILE="${PROJECT_DIR}/glad/include/glad/glad.h"

# @param glad.c
function get-opengl-versions() {
    sed -n -e '/^static void load_GL_VERSION_/p' ${GLAD_C_FILE}  | sed -e 's/.*\(GL_VERSION[^(]\+\)(.*/\1/g'
}

function get-opengl-functions-by-version() {
    local fun_prototype_name
    local fun_name
    echo "  ;; ${1}"
    for fun in $(sed -n -e '/^static void load_'${1}'/,/^\}/s/[^()]\+(\([^()]\+\))load("\([^()]\+\)");/\1:\2/gp' ${GLAD_C_FILE})
    do
	fun_prototype_name=${fun%%:*}
	func_name=${fun##*:}
	cat <<EOF
  ;; $(sed -n -e '/^typedef/p' ${GLAD_H_FILE} | egrep "${fun_prototype_name}")
  (define-gl-function ${func_name} $(sed -n -e '/^typedef/p' ${GLAD_H_FILE} | egrep "${fun_prototype_name}" | sed -e 's/^typedef \([^(]\+\) ([^)]\+)\([^;]\+\);$/\2 \1/' | sed -e 's/const //g' -e 's/[^,* ]\+,//g' -e 's/[^,*( ]\+)/)/g' -e 's/\([^* ]\+\) \*/(* \1)/g' -e 's/  / /g' -e 's/ )/)/g'))

EOF
    done
}

function get-opengl-functions-name-by-version() {
    local fun_prototype_name
    local fun_name
    echo "    ;; ${1}"
    for fun in $(sed -n -e '/^static void load_'${1}'/,/^\}/s/[^()]\+(\([^()]\+\))load("\([^()]\+\)");/\1:\2/gp' ${GLAD_C_FILE})
    do
	#fun_prototype_name=${fun%%:*}
	func_name=${fun##*:}
	echo "    ${func_name}"
    done
    echo
}


#get-opengl-functions-by-version GL_VERSION_1_0
# make all api for opengl
function make-all-api() {
    for version in $(get-opengl-versions)
    do
	get-opengl-functions-by-version ${version}
    done
}

function make-all-api-name() {
    for version in $(get-opengl-versions)
    do
	get-opengl-functions-name-by-version ${version}
    done
}

function make-gl-ss-file() {
    cat <<EOF
;;;; The file is auto generated at $(date '+%Y-%m-%d %H:%M:%S')
(library
  (glad gl)
  (export
$(make-all-api-name)
  )
  (import
    (chezscheme))

$(make-all-api)
  
  )
EOF
}

case $1 in
    gl.ss)
	echo "Generating gl.ss ..."
	make-gl-ss-file > ${PROJECT_DIR}/gl.ss
    ;;
    *)
    ;;
esac
