Fib<- numeric(10)
Fib[1] <- Fib[2] <- 1
for(i in 3:10)Fib[i]<-Fib[i - 2]+Fib[i-1]
print("First 10 Fibonacci numbers:")
print(Fib)