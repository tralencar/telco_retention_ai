.PHONY : lock, quality, run, doc

# --------------------------
# Automation Tasks with Makefile
# --------------------------

# --------------------------
# Poetry Lockfile Generation
# --------------------------
lock:
	@echo "Starting the lock process ..."
	@python3 -m pip install -q poetry==1.8.3
	@poetry lock

# --------------------------
# Code Quality Check
# --------------------------
quality:
	@echo "Starting the quality process ..."
	@poetry install --with dev
	@poetry run pre-commit install
	@poetry run pre-commit run --all-files

# --------------------------
# Access online documentation via mkDocs
# --------------------------
doc:
	@echo "Loading documentation ..."
	@poetry run mkdocs serve
