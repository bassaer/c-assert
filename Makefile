ARGET = c-assert.bin
MAKE   = make --no-print-directory

.PHONY: lib build test

all: lib build test run

lib:
	@$(MAKE) build -C lib

build:
	@$(MAKE) build -C src

test:
	@$(MAKE) test -C tests

run: src/main.bin
	@./$<

clean:
	@$(MAKE) clean -C lib
	@$(MAKE) clean -C src
	@$(MAKE) clean -C tests
