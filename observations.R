#rnorm properties applied 
sample_data <- rnorm(100, mean = 5, sd=2)
#sampled data
sample_data2 <- rnorm(100, mean = 5.1, sd=2.2)
#k s test 
ks_result= ks.test(sample_data, sample_data2)
#print ks

print(ks_result)

# Question two 
x = rnorm(100, mean = 10, sd=4.7)
#normalization 
y= rnorm(100, mean = 10.8, sd= 5)
# ks test performed  
ks.test(x,y)
 

  

    

    
 