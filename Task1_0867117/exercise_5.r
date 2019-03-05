library(ggplot2)
# Generating temporary data for storing volume of diamond 
temporary_data <- data.frame(diamonds)
# Creating new variable volume
volume <- diamonds$x*diamonds$y*diamonds$z
# Storing volume in temporary data
temporary_data$volume <- volume
# Plotting scatter graph showing relation between carat and volume of diamond
ggplot(temporary_data, aes(x=carat, y=volume)) + geom_point(color="pink") +
  ggtitle("Relation between carat and volume of diamond")