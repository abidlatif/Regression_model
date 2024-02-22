
sample_data <- rnorm(100, mean = 5, sd=2)
sample_data2 <- rnorm(100, mean = 5.1, sd=2.2)

ks_result= ks.test(sample_data, sample_data2)
print(ks_result)


