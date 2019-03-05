library("dplyr")
# printing  cars_m_h_s object all the observations which have mpg>20 and hp>100
cars_m_h_s %>% filter(mpg >20, hp >100)