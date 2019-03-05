library(ggplot2)
# What is the mean/average of the diamond prices ?
mean(diamonds$price)
#How many diamonds with price <= $500 ?
sum(diamonds$price <=500)
#How many diamonds with price >= $10000 ?
sum(diamonds$price >=10000)