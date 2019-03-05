library(ggplot2)
# Plotting scatter graph showing price vs carat w.r.t color of diamond with a smooth curve
ggplot(diamonds, aes(x=price, y=carat, color=color)) + geom_point() + 
  geom_smooth(method="gam",color="purple") + ggtitle("Price vs Carat W.R.T color with a smooth curve")