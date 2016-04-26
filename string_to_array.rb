# print "Input the ARRAY please: "
# a = gets.chomp
# b = a[1..-2].split(',').collect {|c| c.to_i}
# # b = eval('a')

# puts "Did you input this?: #{b} "


require 'time'
time = "07:08:08PM"
t = Time.parse(time).strftime("%H:%M:%S")
puts "#{t}"