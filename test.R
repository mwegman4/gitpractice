

x <- 1:10
y <- 1:10
z <- 1:10

dat <- data.frame(x = x, y = y)

library(magrittr)
library(ggvis)

dat %>%
  ggvis(~y,~x) %>%
  layer_points()
?ggvis


