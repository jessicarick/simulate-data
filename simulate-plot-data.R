# simulate and plot data
# data science pedagogy workshop tutorial
# jessi rick
# jrick@arizona.edu
# 25 june 2024

# simulate predictor variable
x <- rnorm(n=100)

# simulate response variable with some noise
y <- 2 * x + rnorm(n=100,sd=0.2)

# plot simulated data
plot(x,y)
