# def fibonacci(n)
#   return 0 if n==0 
#   x,y=1,0
    # n.times {x,y=y,x+y}
    # return y
    # end
#   (1..n).each do
#     z=x+y
#     x=y
#     y=z
#   end
#   return y
# end
# print "what fibonacci number you want to calculate?: "
# n = gets.chomp.to_i

# puts "The fibonacci series is:\n #{(1..n).map {|i| fibonacci(i)}}"

def fibonacci(n)
  return 0 if n==0 
  x,y=1,0
  n.times {x,y=y,x+y}
  y
end
print "what fibonacci number you want to calculate?: "
n = gets.chomp.to_i

puts "The fibonacci series is:\n #{(1..n).map {|i| fibonacci(i)}}"


# Implementation's runtime grows exponential, therefore, using cacheing (memorization) to my algorithm to make it a lot faster;
def fibo(n, memo={})
  n <=1 ? n: memo[n] ||= fibo(n-1, memo) + fibo(n-2, memo)
end

print "what fibonacci number you want to calculate?: "
n = gets.chomp.to_i

puts "The fibo series is:\n #{(1..n).map {|i| fibo(i)}}"

