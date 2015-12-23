fib = [1, 2]
sum = 2

while fib.last < 4000000
  fib << fib[-2] + fib[-1]

  sum += fib.last if fib.last.even?
end

p sum
