library("plyr")
maxMargin <- ddply(companiesData, 'company', function(x) x[x$margin==max(x$margin),])
# Printing the max margin according to year for each company
maxMargin