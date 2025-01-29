# Scott Schumacker
# Notes

# Loading packages
library(ggplot2)
library(dplyr)
library(gridExtra)
library(tidyr)

# Creating data set
Education_Level = c(rep("GED",50), rep("Undergraduate",50), rep("Graduate",50))
Salary = c(rep("Under 75K", 45), rep("Over 75K", 5), rep("Under 75K",20), rep("Over 75K",30), rep("Under 75K", 2), rep("Over 75K",48))
df = data.frame(Education_Level, Salary)
dftable <- table(df)
print(dftable)

# Running test
print(chisq.test(dftable))