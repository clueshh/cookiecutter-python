install:
	pip install .

install-dev:
	pip install -e .[dev]

all: lint type-check test

lint:
	ruff check .
	ruff format --check .

format:
	ruff check --fix .
	ruff format .

type-check:
	mypy

test:
	pytest

test-htmlcov:
	pytest --cov-report html
	xdg-open htmlcov/index.html
