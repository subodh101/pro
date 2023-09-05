.PHONY: dev
dev:
	pipenv install --dev

.PHONY: serve
serve:
	pipenv run mkdocs serve
	