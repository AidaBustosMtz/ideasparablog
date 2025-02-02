library(ggplot2)

diamantes <- diamonds

ggplot(diamantes) +
  geom_bar(aes(color))

#la gráfica está chida
