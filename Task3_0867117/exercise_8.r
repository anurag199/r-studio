library("dplyr")
# select Lotus Europa car
mtcars %>% filter(rownames(mtcars) == "Lotus Europa")