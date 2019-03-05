library("ggplot2")
library("plyr")
companiesascending <- companiesData[order(companiesData$margin),]
# plotting the graph of revenue vs profit for each year in ascending order data frame
ggplot(companiesascending, aes(x=profit, y=revenue, color=factor(fy))) + 
  geom_point() + geom_smooth(method = "loess") +
  ggtitle("Revenue vs Profit in ascending order")