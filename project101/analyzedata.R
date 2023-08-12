library(mtcars)

glimpse(mtcars)

mtcars %>%
  select(mpg,hp,wt) %>%
  summary(mean(mpg))
