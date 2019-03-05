library("plyr")
# finding and printing least number of births
leastbirth <- min(birth_data$births)
leastbirth
# finding and printing least number of births with respect to year month date and week day
leastbirth <- subset(birth_data, births==min(births))
leastbirth