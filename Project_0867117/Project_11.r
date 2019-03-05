library("ggplot2")
library("plyr")
# plotting graph for birth_sort (Ascending order birth_data)
ggplot(birth_sort,aes(x=births, y=year, color=factor(month))) + geom_point() +
  geom_smooth(method = 'loess') + ggtitle("births vs year")