run:
	./node_modules/.bin/gulp

build:
	rm -rf dist
	./node_modules/.bin/gulp build
	./node_modules/.bin/babel dist --out-dir ./dist
