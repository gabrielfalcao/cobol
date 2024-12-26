all: test

hw:
	cobc -x hw.cob

test: modules/gcblunit hw
	cobc -x -debug modules/gcblunit/gcblunit.cbl tests/* --job=hw-test

modules/gcblunit:
	git submodule init
	git submodule update
