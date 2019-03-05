amzn_ts <- ts(rev(amazon[,5]), start = c(2008,3), freq = 12)
# converting the closing prices on the 5th column as a time series with required changes 
# plotting the resulting time series
plot(amzn_ts, ylab="amzn_ts")