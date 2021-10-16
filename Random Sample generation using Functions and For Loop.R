# Property 1 : function codes outcomes as TRUE if <= p and FALSE otherwise.
# Property 2 : function will also sum up the number of times TRUE occurs and put in count.

count <- function(N, p)
{
  x <- runif(n = N)
  count <- x <= p
  m <- sum(count)
}

# For Loop to generate 50 random samples of each size 20

set.seed(1234)
result = NULL

for(i in 1:50)
  +{
    result <- c(result, count(20,0.6))
  }
str(result)

# Number of times the sum is 11 or greater
result <- result<=11
sum(result)
