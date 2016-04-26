print "what number i am thinking of? (between 1 - 5)  "
value = gets.to_i
generate_numbers = rand(5)
until value == generate_numbers
  print "Nope -- try again. "
  value = gets.to_i
end
puts "YES"
