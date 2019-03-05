library("e1071")
library("gmodels")
convert <- function(x) {
  x <- ifelse(x > 0, "Yes", "No")
}
emaildtm_freq_train<-trainemail_dtm[,emailfreq_words]
emaildtm_freq_test <-testemail_dtm[ ,emailfreq_words]
emailtrain <- apply(emaildtm_freq_train, MARGIN = 2, convert)
emailtest  <- apply(emaildtm_freq_test, MARGIN = 2, convert)
trainemail <- email[1:4459, ]$type
# training a Naive Bayes classifier
classifier = naiveBayes(emailtrain, trainemail)
# predict the outcome of this spam classifier using the testing dtm
testemail_dtm.predicted = predict(classifier,emailtest)
head(testemail_dtm.predicted)