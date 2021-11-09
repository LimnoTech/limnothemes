
# limnothemes

<!-- badges: start -->
<!-- badges: end -->

The goal of limnothemes is to create a repo of ggplot2 themes for LimnoTech projects. 

## Installation

You can install the released version of limnothemes from github:

``` r
devtools::install_github("LimnoTech/limnothemes")

```


## Usage Comparisons

``` r

# Base ggplot

library(limnothemes)

ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color=Species)) +
  geom_point()
  
  
```


``` r

# Limno Theme 

ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color=Species)) + 
  geom_point() + 
  scale_color_limno() + 
  theme_limno()

``` 


``` r

# Room for Improvement

ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color=Species)) + 
  geom_point(size = 1.5) + 
  coord_cartesian(clip = "off") +
  scale_x_continuous(breaks = pretty_breaks(6), 
                     limits= c(floor(min(iris$Sepal.Length)),ceiling(max(iris$Sepal.Length))),
                     expand = c(0,0)) +
  scale_y_continuous(breaks = pretty_breaks(4), 
                     limits= c(floor(min(iris$Sepal.Width)),ceiling(max(iris$Sepal.Width))),
                     expand = c(0,0)) + 
  scale_color_limno() + 
  theme_limno()


# Want to change defaults for the following: 
#1) geom_point size (see update_geom_defaults())
#2) work on bounding extents using scales
#3) default setting clip = "off"


```





