REPORTER = dot

all: build

build:
	@./node_modules/coffee-script/bin/coffee \
		-c \
		-o lib src

test-build:
	@./node_modules/coffee-script/bin/coffee \
		-c \
		-o test/lib test/src

clean:
	rm -rf lib
	rm -rf test/lib
	mkdir lib
	mkdir test/lib

watch:
	@./node_modules/coffee-script/bin/coffee \
		-o lib \
		-cw src

test: build test-build
	@./node_modules/mocha/bin/mocha \
		--reporter $(REPORTER) \
		test/lib/*.js

.PHONY: build clean watch test test-build
