library("forecast")
# applying holtwinters method to smooth birthts 
births_f <- HoltWinters(birthts, beta = FALSE)
# plotting smooth time series
plot(births_f)
# future prediction for births 
births_f; births_f$sse
births_forecast <- forecast(births_f, h=200)
# plotting future prediction of births
plot(births_forecast)