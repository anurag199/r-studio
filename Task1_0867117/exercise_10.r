library(ggplot2)
# Plotting scatter graph showing price vs carat w.r.t color and shape cut of diamond
ggplot(diamonds, aes(x=price, y=carat, color=color, shape=cut)) + geom_point() +
  ggtitle("Price vs Carat W.R.T color and shape cut")