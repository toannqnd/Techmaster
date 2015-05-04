## Fibonacci
## Created by ColinDao, December - 2014

## Fn = Fn-1 + Fn-2
## F0 = 1
## F1 = 1
## 0, 1, 1, 2, 3, 5, 8, 13, 21 ...

def fib(n)
  return 1 if n == 1 or n == 0
  return fib(n-1) + fib(n-2)
end

puts "fib('0') -- " + fib(0).to_s
puts "fib('1') -- " + fib(1).to_s
puts "fib('2') -- " + fib(2).to_s
puts "fib('3') -- " + fib(3).to_s
puts "fib('4') -- " + fib(4).to_s