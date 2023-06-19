# You can run any R code...
print("Hello, world!")

# Use plots...
plot(cars)

# Even packages like ggplot!
library(ggplot2)
qplot(wt, mpg, data = mtcars, colour = factor(cyl))
