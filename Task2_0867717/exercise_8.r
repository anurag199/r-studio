library("reshape2")
# reshaping data frame
reshapingcompany <- melt(companiesData, c("fy", "company"))
# printing reshaped data frame
reshapingcompany