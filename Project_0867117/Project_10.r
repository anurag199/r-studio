library("plyr")
# sorting birth_data in ascending order
birth_sort <- birth_data[order(birth_data$births),]
head(birth_sort)
# sorting birth_data in descending order
birth_descending <- birth_data[order(-birth_data$births),]
head(birth_descending)