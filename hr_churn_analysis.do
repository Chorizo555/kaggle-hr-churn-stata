* ==========================================
* Kaggle HR Churn Competition
* Logistic Regression (Stata 19.5 BE)
* ==========================================

clear all
set more off

* --- Train データ読み込み ---
import delimited "HR_train.csv", clear varnames(1)

* --- ベースラインモデル ---
logistic attrition age monthlyincome yearsatcompany overtime

predict p_train, pr
roctab attrition p_train