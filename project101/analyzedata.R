
library(tidyverse)


glimpse(mtcars)

mtcars %>%
  select(mpg,hp,wt) %>%
  summary(mean(mpg))

a=2
