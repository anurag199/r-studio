library(ggplot2)
# Plotting scatter graph showing price vs carat according to cut type of diamond
ggplot(diamonds, aes(x=price, y=carat, color=cut)) + geom_point() +
  ggtitle("Price vs Carat W.R.T cut of diamond")