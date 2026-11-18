expr<- read.delim("expression.txt", row.names = 1)
dim(expr)
heatmap(as.matrix(expr), scale = "row", main = "E.coli