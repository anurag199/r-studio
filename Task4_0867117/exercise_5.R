library("forecast")
# applying Holtwinters method to smooth amzn_ts
amzn_f <- HoltWinters(amzn_ts, gamma = FALSE)
# plotting the smoothed time series
plot(amzn_f)
# future prediction for closed stocks prices of amazon
amzn_f; amzn_f$SSE
amzn_f8 <- forecast(amzn_f, h=24)
# plotting future predictions of closed stocks prices of amazon
plot(amzn_f8)