library("dplyr")
# Creating object cars_m_h having mpg and hp as miles_per_gallon and horse_power respectively
cars_m_h <- mtcars %>% select(miles_per_gallon = mpg, horse_power = hp)
# Printing the object cars_m_H
cars_m_h