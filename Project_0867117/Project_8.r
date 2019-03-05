library("dplyr")
# printing all columns except day_of_week
birth_data %>% select(-day_of_week)