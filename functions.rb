def generate_number
rand(5)
end

def get_number
  gets.chomp.to_i  
end

def warn_user(aardvark)
  print(aardvark)
end

my_number = generate_number
warn_user "What number am I thinking of? (between 1 - 5) "
value = get_number


until value == my_number
  warn_user "nope... try again: "
  value = get_number
end

puts "yes"

