library("tm")
library("NLP")
# Inspecting how many Spam and Ham at the converted corpus
table(email$type)