library(tm)
library(SnowballC)
# creating dtm for cleanemail_corpus
email_dtm <- DocumentTermMatrix(cleanemail_corpus)
email_dtm