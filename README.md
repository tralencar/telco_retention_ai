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

## 🔹 Visual identity of the TelcoRetentionAI logo

> The *TelcoRetentionAI* logo is not just an aesthetic icon. It is a strategic communication piece that **visually synthesizes the pillars of the project: sector (Telco), purpose (Retention), and differentiation (AI)**.
> As a brand, it conveys **trust, innovation, and business-driven outcomes**, reinforcing the solution’s position as an intelligent and scalable platform for **churn reduction in the telecommunications industry**.

<p align="center">
  <img src="https://raw.githubusercontent.com/tralencar/telco_retention_ai/main/docs/assets/images/telco_retention_ai_logo.png" alt="TelcoRetentionAI Logo" width="300"/>
</p>

<h1 align="center">TelcoRetentionAI</h1>
<p align="center"><em>AI-powered churn prediction for the telecom industry</em></p>

### 1. Clarity and Immediate Association with the Telco Sector
The stylized **"T" in blue** is a direct and recognizable symbol of the **telecommunications** sector. Using this letter as the central shape reinforces the association with telco companies without needing further explanation.

- **Blue color**: Reinforces values such as **trust, stability, technology, and innovation** — key attributes for the telco audience.

### 2. Circular Elements: Metaphor for Retention and Lifecycle
The **circular or looping shapes** surrounding or interacting with the “T” suggest ideas of **customer retention**, **loyalty**, and the **Customer Lifecycle**.

- These elements create a **subconscious visual narrative**: the customer remains within the company’s value cycle.
- They also suggest **continuous movement**, indicating ongoing analysis and proactivity — key pillars of predictive AI systems.

### 3. AI Elements: Modernity and Sophistication
Subtle lines, circuit patterns, or geometric dots symbolize **machine learning, algorithms, and neural networks**.

- Visually communicates that the solution is **tech-based and powered by AI**, adding sophistication and differentiation from traditional BI or CRM tools.

### 4. Integrated Branding Strategy
The visual identity of *TelcoRetentionAI* is designed to **translate the project’s business goals into graphic elements**:

- **Cutting-edge technology** (AI)
- **Customer focus and long-term value** (retention & CLTV)
- **Practical application in telecommunications** (Telco)

This direct connection between **visual brand** and **value proposition** improves **communication with stakeholders, investors, and users**, while enhancing **brand recall**.

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

✅ Programming Language: `Python`<br>
✅ Hyperparameter optimization with `Optuna`<br>
✅ Class balancing with `SMOTE` (`imblearn`)<br>
✅ Evaluation using `scikit-learn` metrics<br>
✅ Support for `Gradient Boosting`, `Random Forest`, and `Logistic Regression` models<br>
✅ Code quality ensured by `Pre-commit`, `Ruff`, `Black`, `Flake8`, `Isort`, `Interrogate`<br>
✅ Task automation with `Makefile`<br>
✅ Semantic versioning using `bump2version`<br>
✅ Automated testing with `Pytest` + `Pytest-Cov`<br>
✅ Notebook linting and quality enforcement using `nbQA`<br>
✅ Auto-generated documentation with `MkDocs`, `MkDocs Material`, and `mkdocstrings-python`<br>
✅ Automatic formatting and linting with `Ruff`, `Black`, and `Isort`<br>
✅ Enhanced documentation design with `mkdocs-bootstrap386` and `pymdown-extensions`<br>
✅ Git hooks for code validation using `Pre-commit`<br>
✅ Modular and reusable structure managed with `Poetry`<br>
✅ **Continuous Integration (CI)** with `GitHub Actions`, including:<br>
🔹 Code quality checks on every `push` or `pull request` to `main`<br>
🔹 Automated setup of the `Python` environment with `Poetry`<br>
🔹 Automatic installation of development dependencies<br>
🔹 Execution of the `make quality` rule to enforce coding standards

---

## 🧪 Development Tools

- `ruff` — Linting and formatting (line length = 88, flake8-bugbear, isort, pyflakes, pycodestyle)
- `black` — Code formatter
- `isort` — Import ordering
- `flake8` — Linting
- `interrogate` — Docstring coverage checker
- `pytest`, `pytest-cov` — Unit testing and coverage
- `pre-commit` — Git hooks for automated code checks
- `bump2version` — Semantic version control

---

## 🔹 Documentation Structure (CRISP-DM aligned)

- **[Business Understanding](https://tralencar.github.io/telco_retention_ai/01_business_understanding/)**: Defines the business goals, context and success criteria for churn reduction in a telco company.
- **[Data Understanding](https://tralencar.github.io/telco_retention_ai/02_data_understanding/)**: Explores and visualizes the dataset to understand key variables, distributions, and correlations with churn.
- **[Data Preparation](https://tralencar.github.io/telco_retention_ai/03_data_preparation/)**: Covers data cleaning, feature engineering, encoding, scaling, and handling class imbalance using SMOTE.
- **[Modeling](https://tralencar.github.io/telco_retention_ai/04_modeling/)**: Describes the implementation of classification models (Logistic Regression, Random Forest, Gradient Boosting), including training and hyperparameter settings.
- **[Evaluation](https://tralencar.github.io/telco_retention_ai/05_evaluation/)**: Evaluates model performance using metrics such as ROC AUC, precision, recall, and interprets results.
- **[Project Objectives Result](https://tralencar.github.io/telco_retention_ai/06_project_objectives/)**: Shows how the objectives of detecting churn drivers, estimating churn risk, and prioritizing customers were met.
- **[Project Goals Result](https://tralencar.github.io/telco_retention_ai/07_project_goals/)**: Maps the execution results to strategic and tactical business goals for stakeholder alignment.
- **[Business Recommendations](https://tralencar.github.io/telco_retention_ai/08_business_recommendations/)**: Provides actionable insights and next steps to reduce churn based on data-driven results.
- **[Project Conclusion](https://tralencar.github.io/telco_retention_ai/09_conclusions/)**: Summarizes the impact, outcomes, and limitations of the TelcoRetentionAI solution.
- **[Usage Guide](https://tralencar.github.io/telco_retention_ai/usage/)**: Instructions on how to run the project.
- **[Project Structure](https://tralencar.github.io/telco_retention_ai/project_structure/)**: Describes the organization of files, directories, and logical structure used in the repository.
- **[Contributing Guidelines](https://tralencar.github.io/telco_retention_ai/contributing/)**: Guidelines for open-source contributions and collaboration rules.

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

---
