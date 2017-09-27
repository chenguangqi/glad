
PREFIX=/usr/local
LIBGLAD_SO=libglad.so

all: ${LIBGLAD_SO}

${LIBGLAD_SO}:
	cc -Iinclude -fPIC -m64 -shared -o $@ src/glad.c

.PHONY: clean install uninstall

install: ${LIBGLAD_SO}
	install -m 755 -g root -o root -T ${LIBGLAD_SO} ${PREFIX}/lib/${LIBGLAD_SO}

uninstall: 
	rm -rf ${PREFIX}/lib/${LIBGLAD_SO}

clean:
	rm -rf ${LIBGLAD_SO}
