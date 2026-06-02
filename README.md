# IBM Employee Attrition Analysis

## Overview

This project utilizes data from the [IBM HR Analytics Employee Attrition Dataset](https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset).

**Attrition** is defined as the gradual workforce reduction through employee retirements, resignations, deaths, or elimination of positions without immediately filling vacancies (Society for Human Resource Management, 2024).

Objective:
Showcase skills in R such as data manipulation and visualization, as well as use exploratory data analysis and feature engineering to create insights from data. 

---

## Business Questions

**What is attrition and why does it matter?**

- How do commutes affect job satisfaction?
-  Does overtime increase turnover?
- Which employee groups show the highest attrition?

---

## Methods

- Data Manipulation
- Exploratory Data Analysis
- Visualization
- Business Interpretation

Tools used: 
```plaintext
- R
- Tidyverse
- Packages: ggplot2 & janitor
- Quarto
```

---

## Key Findings

### Overtime strongly correlates with attrition, especially in newer employees

The strongest pattern among analyzed variables was observed when tenure, overtime, and satisfaction were examined together. Across all tenure groups, employees working overtime exhibited higher attrition rates; however, the pattern appeared especially pronounced among short-tenured employees.

---

## Repository Structure

```plaintext
data/
  raw/
  processed/
output/
  figures/
```

## View Full Analysis

→ Open `employee_attrition_analyses.qmd`

---
## View Visualizations

→ Open `output/figures/`

---

## Future Work

- Statistical testing
- SQL integration
- Interactive dashboard
- Predictive modeling/ML
