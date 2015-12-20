# URL: http://github.com/hadley/dplyr
# BugReports: http://github.com/hadley/dplyr/issues

x <- 1:10
y <- 1:10

# comment here

dat <- data.frame(x = x, y = y)

library(magrittr)
library(ggvis)

dat %>%
  ggvis(~y,~x) %>%
  layer_points()

