all: build

build:
	urubu build

serve:
	python _python/serve.py

clean:
	rm -rf _build/* .*~

#Other options are

build2:
	python -m urubu build
	touch _build/.nojekyll

serve2:
	python -m urubu serve

serve3:
	cd _build && python -m http.server 8000 2> /dev/null

publish:
	git subtree push --prefix _build origin gh-pages
