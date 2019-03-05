library("tm")
# cleaning the email_corpus by Changing all the character into the lower for
cleanemail_corpus <- tm_map(email_corpus,content_transformer(tolower))
# cleaning the email_corpus by removing numbers 
cleanemail_corpus <- tm_map(cleanemail_corpus,removeNumbers)
# cleaning the email_corpus by removing punctuation
cleanemail_corpus <- tm_map(cleanemail_corpus,removePunctuation)
# cleaning the email_corpus by Striping whitespace
cleanemail_corpus <- tm_map(cleanemail_corpus,stripWhitespace)
inspect(cleanemail_corpus[1:3])