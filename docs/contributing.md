# Contributing to TelcoRetentionAI
#

Thank you for your interest in contributing to **TelcoRetentionAI**! We welcome contributions of all kinds, including bug reports, feature requests, code improvements, and documentation updates.

---

## 🔹 Contribution Requirements

- Follow the **PEP 8** Python coding standard.
- Run `pre-commit` hooks before submitting any pull request.
- Include appropriate **unit tests** for new functionality.
- Ensure that all **CI checks pass** before requesting a merge.
- Write **clear and concise commit messages**.
- Keep documentation up to date with any code changes.

---

## 🔹 How to Contribute?

### 1️⃣ Fork the Repository

Click the "Fork" button on GitHub to create your own copy of the repository.

---

### 2️⃣ Clone Your Fork Locally

```bash
git clone https://github.com/tralencar/telco_retention_ai.git
cd telco_retention_ai
```

### 3️⃣ Create a Branch for Your Feature or Fix

```bash
git checkout -b feature-your-feature-name
```

### 4️⃣ Install Dependencies Using Poetry

```bash
poetry install
poetry shell
```

### 5️⃣ Run Code Quality Checks

Before committing, make sure your code passes the pre-commit hooks:

```bash
pre-commit run --all-files
```

### 6️⃣ Commit Your Changes

```bash
git add .
git commit -m "Add: description of your feature or fix"
git push origin feature-your-feature-name
```

### 7️⃣ Open a Pull Request

Go to your fork on GitHub and click the "Compare & pull request" button. Fill out the template and submit your PR.

🔹 Helpful Commands

Check code quality:

```bash
make quality
```

Serve documentation locally:

```bash
make doc
```

---

[⬅ Voltar para a Página Inicial](index.md)
