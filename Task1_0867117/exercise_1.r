library(ggplot2)
# Plotting histogram for price distribution of diamonds
ggplot(diamonds) + geom_histogram(aes(x=price), binwidth = 500, 
                                  color = "black", fill = "grey") + 
  ggtitle("Histogram for Diamonds Price")