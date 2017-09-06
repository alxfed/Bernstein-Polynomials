#Graph of points with line

qplot(x, y, data = dataf, size = I(1), alpha = I(1), colour = graphs)
+geom_line(data = dataf, size =.5, alpha =.3)