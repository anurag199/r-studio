# changing type of all attributes to factor
email$type <- factor(email$type)
str(email$type)