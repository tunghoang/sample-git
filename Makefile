.PHONY: all clean
all: build build/hello

build/hello: hello.c
	gcc -o $@ $<
build:
	mkdir build

clean:
	rm -fr build
