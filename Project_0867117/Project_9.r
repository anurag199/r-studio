library("dplyr")
# printing births which are after 2010 in month 4
birth_data %>% filter(year>2010, month==4)