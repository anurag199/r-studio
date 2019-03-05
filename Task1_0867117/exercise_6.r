library(ggplot2)
# Plotting scatter graph showing price vs carat according to color type of diamond
ggplot(diamonds, aes(x=price, y=carat, color=color)) + geom_point() +
  ggtitle("Price vs Carat W.R.T color of diamond")