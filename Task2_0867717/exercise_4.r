library("plyr")
# Calculating best profit margin for each company
maxMargin <- ddply(companiesData, "company", summarize, bestMargin = max(margin))
# Printing the best profit Margin
maxMargin
maxMargin <- ddply(companiesData, "company", transform, bestMargin = max(margin))
# Printing the best profit margin for each entry of company
maxMargin