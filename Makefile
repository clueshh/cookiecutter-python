install:
	pip install -r requirements.txt

lint:
	ruff check .
	ruff format --check .

format:
	ruff check --fix .
	ruff format .
