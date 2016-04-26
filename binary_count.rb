# Given a number, you need to find out how many 1's is present?


print "what is the number? "
number = gets.to_i.to_s(2).count("1")
puts "there are #{number} 1's  "


print "what is the number? "
number2 = gets.to_i.to_s(2).split('').select {|i| i == '1'}.length
puts "there are #{number2} 1's  "

print "what is the name? "
letter_count = gets.chomp.count("m")
puts "there are #{letter_count} m's  "

