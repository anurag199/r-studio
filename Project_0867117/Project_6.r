library(ggplot2)
# Plotting scatter graph showing births vs year with a smooth curve that fits trend of data
ggplot(birth_data, aes(x=births, y=year)) + geom_point(color="lightblue") + 
  geom_smooth(method="gam",color="purple") + ggtitle("birth vs year with a smooth curve")