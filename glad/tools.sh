#! /bin/bash

# number of OpenGL API
#sed -n '/^typedef/p' include/glad/glad.h | grep "APIENTRYP" | wc -l

# return type
#sed -n '/^typedef/p' include/glad/glad.h | grep "APIENTRYP" | sed -n -e 's/^typedef \([^(]\+\)(APIENTRYP \(.*\);$/\1/gp'

# return type, function pointer name, and parameters type
#sed -n '/^typedef/p' include/glad/glad.h | grep "APIENTRYP" | sed -n -e 's/^typedef \([^(]\+\)(APIENTRYP \([^)]\+\))\(.*\);$/\1 \2 \3/gp'


# make binding for scheme
#sed -n '/^typedef/p' include/glad/glad.h | grep "APIENTRYP" | sed -n -e 's/^typedef \([^(]\+\)(APIENTRYP \([^)]\+\))\(.*\);$/\1 \2 \3/gp'


