#(i)Fibonacci
recurse_fibonacci <- function(n) {
  if(n <= 1) {
    return(n)
  } else {
    return(recurse_fibonacci(n-1) + recurse_fibonacci(n-2))
  }
}
nterms = as.integer(readline(prompt="How many terms? "))
if(nterms <= 0) {
  print("Plese enter a positive integer")
} else {
  print("Fibonacci sequence:")
  for(i in 0:(nterms-1)) {
    print(recurse_fibonacci(i))
  }
}

#(ii)Sum of natural numbers
num = as.integer(readline(prompt = "Enter a number: "))
if(num < 0) 
  {
  print("Enter a positive number")
} else {
  sum = 0
  while(num > 0) {
    sum = sum + num
    num = num - 1
  }
  print(paste("The sum is", sum))
}

#(iii)Find 1:10 vector, find square of each number

vec=1:10
squared_vec=vec^2
print(squared_vec)