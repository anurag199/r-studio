library("tree")
# creating tree for birth_data
birth_tree <- tree(birth_data)
# summary of birth_tree
summary(birth_tree)
# plotting birth_tree
plot(birth_tree)
text(birth_tree)
# printing birth_tree
birth_tree