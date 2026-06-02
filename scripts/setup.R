# IBM Employee Attrition EDA
# Data cleaning + exploratory analysis

library(tidyverse)
library(ggplot2)
library(janitor)

# Load data
hr_data <- read_csv("data/raw/WA_Fn-UseC_-HR-Employee-Attrition.csv")

# Quick checks
glimpse(hr_data)
summary(hr_data)