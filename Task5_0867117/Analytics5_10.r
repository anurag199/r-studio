library(tm)
library(SnowballC)
library(RColorBrewer)
library(wordcloud)
traindtm <- colSums(train.m)
traindtm <- sort(traindtm, decreasing = TRUE)
traindtm <- names(traindtm)
testdtm <- colSums(test.m)
testdtm <- sort(testdtm, decreasing = TRUE)
testdtm <- names(testdtm)
# wordcloud for visualizing traindtm
wordcloud(traindtm, min.freq = 60, max.words = 70, random.order = FALSE)
# wordcloud for visualizing testdtm
wordcloud(testdtm, min.freq = 60, max.words = 70, random.order = FALSE)