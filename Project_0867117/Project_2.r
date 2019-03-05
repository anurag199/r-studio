library(ggplot2)
# Plotting histogram for number of births
ggplot(birth_data) + geom_histogram(aes(x=births), binwidth = 500, 
                                    color = "blue", fill = "cyan") + 
  ggtitle("Histogram for number of births")