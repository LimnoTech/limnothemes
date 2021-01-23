
# limnothemes

<!-- badges: start -->
<!-- badges: end -->

The goal of limnothemes is to create a repo of ggplot2 themes for LimnoTech projects. 

## Installation

You can install the released version of limnothemes from github:

``` r
devtools::install_github("benjamincrary/limnothemes")

```

## Example


``` r
library(limnothemes)
## basic example code

ggplot(mtcars, aes(x=mpg, y=hp) + 
  geom_point() +
  theme_limno() 
  
```

