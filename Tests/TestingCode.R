####
library(ggplot2)
devtools::load_all()

# Base ggplot
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color=Species)) +
  geom_point()




# Limno Theme
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color=Species)) +
  geom_point() +
  labs(title = "Plot Title",
       subtitle = "Subtitle",
       caption = "Caption: This is the plot caption") +
  scale_color_limno() +
  theme_limno()


ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color=Species)) +
  geom_point() +
  labs(title = "XYZ",
       subtitle = "TEST",
       caption = "Testing") +
  scale_color_limno() +
  theme_minimal()





# Room for Improvement
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color=Species)) +
  geom_point(size = 1.5) +
  coord_cartesian(clip = "off") +
  scale_x_continuous(breaks = pretty_breaks(6),
                     limits= c(floor(min(iris$Sepal.Length)),ceiling(max(iris$Sepal.Length))),
                     expand = c(0,0)) +
  scale_y_continuous(breaks = pretty_breaks(5),
                     limits= c(floor(min(iris$Sepal.Width)),ceiling(max(iris$Sepal.Width))),
                     expand = c(0,0)) +
  scale_color_limno() +
  theme_limno()




######### if running before loading package:


# Base ggplot
ggplot2::ggplot(iris, ggplot2::aes(x = Sepal.Length, y = Sepal.Width, color=Species)) +
  ggplot2::geom_point() +
  ggplot2::theme(axis.title = ggplot2::element_text(family = 'Calibri'))







