library(tm)
library(NLP)
# Building a email_corpus by using a method from the tm R library
email_corpus <- Corpus(VectorSource(email$text))  
print(email_corpus)