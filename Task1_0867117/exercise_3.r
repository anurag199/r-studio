library(ggplot2)
# Plotting histogram for price distribution upto $2500
ggplot(diamonds) + geom_histogram(aes(x=price), binwidth = 100, 
                                  color = "black", fill = "grey") + 
  ggtitle("Diamonds Price Histogram between $0 and $2500.") + 
  coord_cartesian(xlim=c(0,2500))