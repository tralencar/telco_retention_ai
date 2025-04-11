# Installation
#

## 🔹 About the Project

📞 **TelcoRetentionAI** is a Machine Learning project that predicts customer churn in the telecommunications sector using preprocessing techniques, class balancing, model evaluation, and versioning with MLflow.

- **Project Name**: `telco_retention_ai`
- **Author**: `tralencar`
- **version** = "0.1.0"
- **License**: `MIT`
- **Keywords**: `churn`, `telecom`, `customer retention`, `AI`
- **Dataset Source**: [Telco Customer Churn (Kaggle)](https://www.kaggle.com/datasets/blastchar/telco-customer-churn/data)

---

## 🔹 Prerequisites

Before installing the project, make sure your environment meets the following requirements:

- **Python** `>=3.11, <4.0`
- **Git** installed
- **Poetry** for dependency management
- **Make** installed (optional but recommended)

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

[⬅ Voltar para a Página Inicial](index.md)
