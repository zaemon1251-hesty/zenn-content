.PHONY: init
init:
	npm install
	npx zenn init

.PHONY: new
new: init
	npx zenn new:article

.PHONY: preview
preview: init
	npx zenn preview --port 3865

