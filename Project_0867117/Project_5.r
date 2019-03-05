library("reshape2")
# reshaping data frame
reshape_birth <- melt(birth_data, c("year", "births"))
# printing reshaped data frame
reshape_birth