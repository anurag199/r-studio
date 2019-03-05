library("plyr")
# arranging companies order in descending by considering margin
companiesdescending <- companiesData[order(-companiesData$margin),]
# printing the companies order in descending by considering margin
companiesdescending