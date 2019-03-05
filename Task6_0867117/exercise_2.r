library("tree")
# generating tree
play_golf_tree <- tree(play~outlook+windy+humidity,method = "class", data=play_golf)
plot(play_golf_tree)
text(play_golf_tree,all=TRUE,pretty = TRUE,splits = TRUE, cex = 1)
play_golf_tree