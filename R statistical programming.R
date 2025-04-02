
library(tidyverse)

#import data
data=read.csv("practical data 2.csv")
view(data)

#stem and leaf plot-data has to be numeric
stem(data$bill)

#Bar chart-data has to be categorical-change into a table to get the counts
barplot(table(data$day))

#histogram has to be continuous 
hist(data$bill)

#boxplot-data has to be continuous
boxplot(data$temperature)

#side by side boxplot
boxplot(data$temperature~data$day)

#scatter plot-two continuous variables 
plot(data$temperature,data$bill)

#quantile normal(QN)-continuous
qqnorm(data$bill)
