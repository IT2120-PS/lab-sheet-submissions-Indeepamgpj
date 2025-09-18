setwd("C:\\Users\\USER\\Desktop\\IT24100078 - PS Lab 6")
getwd()

#Quection 01;

#i)
#Binomial Distribution with parameters n=50 and p=0.85

#ii)
#Probability that at least 47 students passed (P(X >= 47))

p_at_least_47 <- 1 - pbinom(46, size=50, prob=0.85)
p_at_least_47  # Print the result


#Question 2

#i)
#X is the number of customer calls received in an hour

#ii)
# Poisson distribution with parameter λ=12 (average rate of calls per hour)

#iii)
#Probability that exactly 15 calls are received (P(X = 15))

p_exactly_15 <- dpois(15, lambda=12)
p_exactly_15