library(dplyr) # Printing all variables but hp using select
mtcars %>% select(-hp)