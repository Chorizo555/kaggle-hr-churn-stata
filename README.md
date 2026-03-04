# Kaggle HR Churn Competition – Employee Attrition Prediction (Stata)

## Overview

This project analyzes the **HR Churn Competition** on Kaggle.

The objective is to **predict employee attrition** using organizational and behavioral variables.

Evaluation metric: **Area Under the ROC Curve (AUC)**

Problem Type: **Binary Classification**

Public Score achieved: **0.710**

Baseline Model: **Logistic Regression**

---

## Dataset

Source:  
https://www.kaggle.com/competitions/hr-churn-competition

Files used:

- `HR_train.csv` – training dataset  
- `HR_test.csv` – test dataset  
- `Sample Submission.csv` – submission format template
- Submission format : uuid, attrition

Note:  
Raw datasets are **not included in this repository** due to Kaggle competition rules.

---

## Method

A **logistic regression model** was implemented using **Stata**.

Key analytical steps:

- Logistic regression estimation
- Variable selection using **AUC improvement**
- Multicollinearity diagnostics using **Variance Inflation Factor (VIF)**

---

## Model Evolution

1. Baseline logistic regression  
2. Variable refinement based on predictive performance  
3. Category expansion (job role)

---

## Results

Train AUC: **0.775**

Public Kaggle Score: **0.710**

The model demonstrates moderate predictive performance in identifying employees at risk of attrition.

---

## Tools

- **Stata 19.5 BE**
- Kaggle platform

---

## Reproducibility

The analysis can be reproduced using the Stata script included in this repository.

Steps:

1. Load training dataset (`HR_train.csv`)
2. Preprocess categorical variables
3. Estimate logistic regression model
4. Evaluate model using AUC
5. Apply the model to `HR_test.csv`
6. Generate Kaggle submission file

---

## Repository Structure
- hr_churn_analysis.do
- README.md

---

## Author
T.Tohru
