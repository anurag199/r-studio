library(ggplot2)
# Plotting scatter graph showing price vs carat with a smooth curve that fits trend of data
ggplot(diamonds, aes(x=price, y=carat)) + geom_point(color="lightblue") + 
  geom_smooth(method="gam",color="purple") + ggtitle("Price vs Carat with a smooth curve")