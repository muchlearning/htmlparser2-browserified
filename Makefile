build:
	npm install
	npm update htmlparser2
	node build.js > htmlparser2.js
	git add htmlparser2.js
	git commit -m "Update to version "`npm info htmlparser2 version`
	git tag v`npm info htmlparser2 version`

.PHONY: build
