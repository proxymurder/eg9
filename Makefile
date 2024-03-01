BUILD=./build
CMAKEFILE=./
OUT=game

all: cleanup cmake bin run

cleanup:
	rm -rf ${BUILD}

cmake:
	cmake -B ${BUILD} -S ${CMAKEFILE}

bin:
	make --directory ${BUILD}

run:
	${BUILD}/${OUT}
