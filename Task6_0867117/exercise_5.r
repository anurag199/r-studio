split_val <- 0.50
sample_data <- sample(1:nrow(weather),split_val*nrow(weather))
train_data <- weather[sample_data,]
test_data <- weather[-sample_data,]
rain_chances <- ctree(RainTomorrow ~ Sunshine+Pressure9am+Cloud9am,data = train_data )
plot(rain_chances)
predicted_rain <- predict(rain_chances,test_data)
# prediction of rainfall using function predict
prediction_rain <-table(prediction=predicted_rain,actual=test_data$RainTomorrow)
prediction_rain