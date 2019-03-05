library("plyr")
# finding and printing max number of births
maxbirths <- max(birth_data$births)
maxbirths
# finding and printing max number of births with respect to year month date and week day
maxbirths <- subset(birth_data, births==max(births))
maxbirths