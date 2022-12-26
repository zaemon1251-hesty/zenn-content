.PHONY: init
init:
	npm install
	npx zenn init

.PHONY: new-article
new-article: init
	npx zenn new:article

.PHONY: preview
preview: init
	npx zenn preview --port 3865

