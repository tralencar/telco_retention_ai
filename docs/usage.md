#
# 🚀 Project Usage

This project includes automation via **Makefile** and **Poetry** to facilitate the execution of key tasks such as classification, code quality checks, testing, and documentation.

---

## 🔹 Setting up the environment with Poetry

Before running any command, it is **highly recommended** to properly set up the virtual environment using Poetry. This ensures correct dependency management and project isolation.


### 1️⃣ Create virtual environment inside the project

By default, Poetry creates virtual environments outside the project. To change this behavior, run:

```bash
poetry config virtualenvs.in-project true
```

**Notes:**

- Keeps the virtual environment inside the `.venv/` folder.
- Avoids conflicts between different projects.
- Useful for version control and collaboration.

### 2️⃣ Activate the virtual environment

```bash
poetry shell
```

---

<!-- ## 🔹 Running TelcoRetentionAI Classifier

To execute the classifier:

```bash
make run
```

Or using Poetry directly:

```bash
poetry install
poetry run python src/telco_retention_main.py
```

**Notes:**

- This command handles loading, preprocessing, training, logging with MLflow, and model registration.
- Ensures all dependencies are installed before running.

--- -->

## 🔹 Checking code quality

To check code quality with pre-commit:

```bash
make quality
```

This includes:

- **Black** (automatic code formatting)
- **Isort** (import sorting)
- **Flake8** (style guide enforcement)
- **Ruff** (fast Python linter)
- **Pre-commit** hooks

Manual execution:

```bash
poetry run pre-commit run --all-files
```

**Notes:**

- Ensures consistent code style.
- Prevents errors and formatting issues before commits.
- Improves CI/CD success rate.

---

## 🔹 Running the MkDocs Documentation

To preview documentation locally:

```bash
make doc
```

Or directly via Poetry:

```bash
poetry run mkdocs serve
```

Open `http://127.0.0.1:8000/` in your browser.

**Notes:**

- Useful for previewing documentation changes before publishing.
- Keeps internal documentation accessible to collaborators.

---

## 🔹 Publishing the documentation to GitHub Pages

After editing documentation, you can deploy it with:

```bash
poetry run mkdocs gh-deploy
```

This:

1. Builds the static site.
2. Commits to the `gh-pages` branch.
3. Updates the public site on GitHub Pages.

If the project is configured correctly, the documentation will be accessible at:

```
https://tralencar.github.io/telco_retention_ai/
```

---

## 🔹 Updating project version (bump2version)

To bump the project version:

```bash
poetry run bump2version patch   # small changes
poetry run bump2version minor   # feature-level changes
poetry run bump2version major   # breaking changes
```

**Notes:**

➡ Updates version in `pyproject.toml`.
➡ Follows semantic versioning best practices.
➡ Used to maintain version control as the project evolves.
➡ Important for teams that follow semantic versioning (semver).
➡ Ensures traceability in code changes.

---

## 🔹 Locking dependencies with Poetry

To update the `poetry.lock` file:

```bash
make lock
```

Or directly:

```bash
poetry lock
```

**Notes:**

- Use when adding/updating dependencies in `pyproject.toml`
- Prevents version conflicts across team environments

---

[⬅ Voltar para a Página Inicial](index.md)
