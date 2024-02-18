library(ggplot2)
mpg_plot <- ggplot(mpg, aes(x = displ, y = hwy)) + 
  geom_point(aes(color = class))
mpg_plot