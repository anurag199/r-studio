outlook <- c('rain','overcast','rain','sunny','rain','rain','sunny','overcast','overcast','overcast','sunny','sunny','rain','rain','overcast','sunny','overcast','overcast','sunny','sunny','sunny','overcast')
humidity <- c(79,74,80,60,65,79,60,74,77,80,71,70,80,65,70,56,80,70,56,70,71,77)
windy <- c('TRUE','TRUE','FALSE','TRUE','FALSE','TRUE','TRUE','TRUE','TRUE','FALSE','TRUE','FALSE','FALSE','FALSE','TRUE','TRUE','FALSE','TRUE','TRUE','FALSE','TRUE','TRUE')
play <- c('FALSE','FALSE','TRUE','FALSE','TRUE','FALSE','FALSE','TRUE','TRUE','TRUE','FALSE','FALSE','TRUE','TRUE','TRUE','TRUE','TRUE','TRUE','FALSE','TRUE','FALSE','TRUE')
#creating data frame according to given data
play_golf <- data.frame(outlook,humidity,windy,play)
play_golf