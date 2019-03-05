library(ggplot2)
# Plotting scatter graph showing relation between carat and price  
ggplot(diamonds, aes(x=carat, y=price)) + geom_point(color="pink") + 
  ggtitle("Relation between carat and price")