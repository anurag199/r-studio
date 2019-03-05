library(tm)
# Print the frequent words at the training dtm
emailfreq_words <- findFreqTerms(trainemail_dtm, 5)
emailfreq_words