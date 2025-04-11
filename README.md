# 📡 TelcoRetentionAI

The complete project documentation was made with mkDocs and is available on the following official [TelcoRetention AI](https://tralencar.github.io/telco_retention_ai/).

**TelcoRetentionAI** is a machine learning project that predicts customer churn for a fictional telecom company using advanced analytics, model optimization, and explainability techniques. It provides interpretable predictions and business insights to help companies reduce churn and prioritize customer retention strategies.

---

## 🔍 Project Summary

- **Name**: `telco_retention_ai`
- **Author**: `tralencar`
- **Version**: `0.1.0`
- **License**: `MIT`
- **Keywords**: `churn`, `telco`, `retention`, `AI`, `customer-lifetime-value`
- **Dataset Source**: [Kaggle - Telco Customer Churn](https://www.kaggle.com/datasets/blastchar/telco-customer-churn)

---

## 🧠 Project Goals

### 🎯 Primary Goal

Build a **binary classification model** to predict if a customer will cancel their service in the next billing cycle.

### 📊 Secondary Goal


Generate business insights and dashboards to highlight:

- Contract type, tech support, billing profile impact
- Demographic and behavioral churn patterns
- Actionable retention strategies for targeted segments

---

## 🏗️ Project eatures

✅ Programming Language: `Python`
✅ Hyperparameter optimization with `Optuna`
✅ Class balancing with `SMOTE` (`imblearn`)
✅ Evaluation using `scikit-learn` metrics
✅ Support for `Gradient Boosting`, `Random Forest`, and `Logistic Regression` models
✅ Code quality ensured by `Pre-commit`, `Ruff`, `Black`, `Flake8`, `Isort`, `Interrogate`
✅ Task automation with `Makefile`
✅ Semantic versioning using `bump2version`
✅ Automated testing with `Pytest` + `Pytest-Cov`
✅ Notebook linting and quality enforcement using `nbQA`
✅ Auto-generated documentation with `MkDocs`, `MkDocs Material`, and `mkdocstrings-python`
✅ Automatic formatting and linting with `Ruff`, `Black`, and `Isort`
✅ Enhanced documentation design with `mkdocs-bootstrap386` and `pymdown-extensions`
✅ Git hooks for code validation using `Pre-commit`
✅ Modular and reusable structure managed with `Poetry`
✅ **Continuous Integration (CI)** with `GitHub Actions`, including:
🔹 Code quality checks on every `push` or `pull request` to `main`
🔹 Automated setup of the `Python` environment with `Poetry`
🔹 Automatic installation of development dependencies
🔹 Execution of the `make quality` rule to enforce coding standards

## 🧪 Development Tools

- `ruff` — Linting and formatting (line length = 88, flake8-bugbear, isort, pyflakes, pycodestyle)
- `black` — Code formatter
- `isort` — Import ordering
- `flake8` — Linting
- `interrogate` — Docstring coverage checker
- `pytest`, `pytest-cov` — Unit testing and coverage
- `pre-commit` — Git hooks for automated code checks
- `nbqa` — Jupyter Notebook quality checks
- `bump2version` — Semantic version control

---

## 🔹 Installing Dependencies

### **1️⃣ Clone the repository**

```bash
git clone https://github.com/tralencar/telco_retention_ai.git
cd telco_retention_ai
```

### **2️⃣ Install Poetry (if not installed)**

```bash
pip install poetry
```

### **3️⃣ Set Poetry to create virtual environments inside the project folder**

```bash
poetry config virtualenvs.in-project true
```

📌 Note:

This will create the .venv/ folder inside the project for better isolation.

### **4️⃣ Activate the virtual environment**

```bash
poetry shell
```

### **5️⃣ Install all dependencies**

```bash
poetry install
```

### 🔹 Setting up Pre-commit

To ensure code quality on each commit, install the pre-commit hooks:

```bash
poetry run pre-commit install
```

📌 All hooks will run automatically before each commit.

### 🔹 Verifying Installation

Test your environment with:

```bash
poetry run python -c "import pandas; print('Installation successful!')"
```

---

## 🔹 📈 CRISP-DM Methodology

This project follows the CRISP-DM methodology, structured in the following stages:

* Business Understanding
* Data Understanding
* Data Preparation
* Modeling
* Evaluation
* Deployment (recommendations & scoring)

## 🔹 📊 Evaluation Highlights

* Best Model: Gradient Boosting
* AUC-ROC > 0.82
* Lift curve and calibration show excellent model stability

## 🔹 💡 Actionable Recommendations

* Offer loyalty plans to month-to-month customers
* Upsell Tech Support to reduce churn risk
* Target high-risk + high-CLTV users for retention campaigns
* Customize messaging for seniors, paperless billing users, and singles

## 🔹 🔗 Acknowledgements

* Dataset: IBM Telco Customer Churn (Kaggle)
