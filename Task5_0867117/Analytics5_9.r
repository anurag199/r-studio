library("tm")
# splitting email_dtm into trainemail_dtm and testemail_dtm (80% training and 20% testing)
trainemail_dtm <- email_dtm[1:4459, ]
testemail_dtm  <- email_dtm[4460:5574, ]
str(trainemail_dtm)
str(testemail_dtm)
# splitting email into train_email and test_email
train_email <- email[1:4459, ]
test_email  <- email[4460:5574, ]
# splitting email into train_clean and test_clean
train_clean <- cleanemail_corpus[1:4459]
test_clean  <- cleanemail_corpus[4460:5574]
train.m <- as.matrix(trainemail_dtm)
test.m <- as.matrix(testemail_dtm)