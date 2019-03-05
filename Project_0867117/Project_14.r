birthts <- ts(rev(birth_data[,5]), start = c(2000,50), freq=400)
# generating time series with births column and frequency = 400
# plotting generated time series
plot(birthts)