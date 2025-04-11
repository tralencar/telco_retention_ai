# 3) Data preparation (CRISP-DM methodology)

**Cleaning:**

  - Converted `TotalCharges` to numeric.
  - Removed rows with missing values.
  - Dropped the `customerID` column (irrelevant).

**Encoding:**

  - Categorical features encoded using `LabelEncoder`.
  - The target `Churn` was mapped to binary (0 = No, 1 = Yes).

  **Balancing:**

  - Used **SMOTE** to address class imbalance.
- **Scaling:**
  - Applied `StandardScaler` to normalize numerical features.

---

[⬅ Voltar para a Página Inicial](index.md)
