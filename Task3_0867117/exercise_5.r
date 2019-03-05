library("dplyr")
# creating cars_m_h_s object having 10 to 35 row of cars_m_h
cars_m_h_s <- cars_m_h %>% slice(10:35)
# printing cars_m_h_s
cars_m_h_s