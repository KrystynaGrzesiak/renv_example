library(ggplot2)

ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, col = Species)) +
  geom_point()
