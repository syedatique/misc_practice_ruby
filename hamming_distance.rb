# a = 'GAGCCTACTAACGGGAT'
# b = 'CATCGTAATGACGGCCT'

print "First CODE  "
a = gets.downcase

print "SECOND CODE  "
b = gets.downcase

# dis = a.chars.zip(b.chars).select {|l,r| l != r}.length
dis = a.split('').zip(b.split('')).select {|l,r| l != r}.length
puts "hamming distance is #{dis}"
  
# 2. Delete all the even numbers from the array given below.
[1,2,3,4,5,6,7,8,9].delete_if {|i| i % 2 == 0}
[1,2,3,4,5,6,7,8,9].select {|i| i%2 != 0}

[1,2,3,4,5,6,7,8,9].delete_if {|i| i % 2 != 0} # for ODD number
[1,2,3,4,5,6,7,8,9].select {|i| i%2 == 0}

# try extracting the strings that are longer than five characters.
class Strring
  def nam
    names = ['rock', 'paper', 'scissors', 'lizard', 'spock']
    names.select {|name| name.length > 5}
  end
end
puts Strring.new.nam



# how to write class
class Calculator
  def add(a, b)
    return a + b
  end
end

puts Calculator.new.add(5, 6)
