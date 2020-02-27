GH-PAGES = ${HOME}/dev/urubu-gh-pages/

all: build

build:
	python -m urubu build
	touch _build/.nojekyll

serve:
	python -m urubu serve

serve2:
	cd _build && python -m http.server 8000 2> /dev/null

publish:
	git subtree push --prefix _build origin gh-pages

clean:
	rm -rf _build/* .*~
