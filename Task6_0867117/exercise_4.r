library(party)
# predicting chances of rain according to given attributes
chances <- ctree(RainTomorrow ~ Sunshine+Pressure9am+Cloud9am,data = weather)
plot(chances)