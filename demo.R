set.seed(123)
x <- rnorm(100, mean=50, sd=10)
y <- 2*x + rnorm(100, mean=0, sd=20)

model <- lm(y~x)

summary(model)

plot(model, color="blue")
