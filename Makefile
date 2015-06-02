.PHONY:	connect

connect:
	docker run --rm -i -t clojure-coreclr

build:
	docker build --rm -t clojure-coreclr .
