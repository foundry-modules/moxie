all: build-script modularize-script minify-script

include ../../build/modules.mk

MODULE = moxie
SOURCE_SCRIPT_FOLDER = bin/js
SOURCE_SCRIPT_FILE_PREFIX =

build-script:
	jake mkjs runtimes=html4,html5