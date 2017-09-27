#! /bin/bash



LOAD_FUN_PREFIX='load_'


GLAD_C_FILE='../glad/src/glad.c'
GLAD_H_FILE='../glad/include/glad/glad.h'

# @param glad.c
function get-opengl-versions() {
    sed -n -e '/^static void load_GL_VERSION_/p' ${GLAD_C_FILE}  | sed -e 's/.*\(GL_VERSION[^(]\+\)(.*/\1/g'
}

function get-opengl-functions-by-version() {
    local fun_prototype_name
    local fun_name
    for fun in $(sed -n -e '/^static void load_'${1}'/,/^\}/s/[^()]\+(\([^()]\+\))load("\([^()]\+\)");/\1:\2/gp' ${GLAD_C_FILE})
    do
	fun_prototype_name=${fun%%:*}
	func_name=${fun##*:}
	sed -n -e '/^typedef/p' ${GLAD_H_FILE} | egrep "${fun_prototype_name}" | sed -n -e 's/^typedef \([^(]\+\) ([^)]\+)\([^;]\+\);$/\2 \1/p'
    done
}

echo $(get-opengl-versions)

get-opengl-functions-by-version GL_VERSION_1_0


#for version in $(get-opengl-versions)
#do
#    get-opengl-functions-by-version ${version}
#done
