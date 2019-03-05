library("plyr")
# arranging companies order in ascending by considering margin
companiesascending <- companiesData[order(companiesData$margin),]
# printing the companies order in ascending by considering margin
companiesascending