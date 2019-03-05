library("dplyr")
# Renaming miles_per_gallon and horse_power as mpg and hp respectively
cars_m_h <- cars_m_h %>% rename('mpg' = 'miles_per_gallon', 'hp'= 'horse_power')
# printing the renamed columns
cars_m_h