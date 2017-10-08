require(graphics)

filename <- "D:/R/test.txt"
te <- scan(filename)
series <- ts(te, frequency = 24)
fit <- stl(series, "per")
plot(fit)
