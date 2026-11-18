expr<- read.delim("expression.txt", row.names = 1)
dim(expr)
heatmap(as.matrix(expr), scale = "row", main = "E.coli
gene_sd <- apply(expr, 1, sd)
top_genes <- sort(gene_sd, decreasing=TRUE)[1:3]
par(mfrow=c(1,3))
plot(as.numeric(expr["gene_98",]), type="b", main="gene_
plot(as.numeric(expr["gene_30",]), type="b", main="gene_
plot(as.numeric(expr["gene_75",]), type="b", main="gene_
