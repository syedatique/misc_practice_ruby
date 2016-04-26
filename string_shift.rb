print "what is the sentence"
a = gets.chomp

# a = "i love you"
puts "#{a}"
b = a.split(" ").reverse
puts "#{b}"

c = b.join(" ")

puts "#{c}"
