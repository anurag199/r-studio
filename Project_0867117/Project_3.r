library(ggplot2)
# Plotting histogram for births between 1 and 9000
ggplot(birth_data) + geom_histogram(aes(x=births), binwidth = 200, 
                                    color = "blue", fill = "cyan") + 
  ggtitle("Histogram for births between 1 and 9000.") + 
  coord_cartesian(xlim=c(1,9000))