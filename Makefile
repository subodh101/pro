.PHONY: dev
dev:
	pipenv install --dev

.PHONY: serve
serve:
	pipenv run mkdocs serve

.PHONY: deploy
deploy:
	pipenv run mkdocs gh-deploy