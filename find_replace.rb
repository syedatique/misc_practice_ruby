# Find and replace function on a paragraph
# paragraph = Full stack developers have a grasp of what is going on in the field when the customer uses the software. They also have a grasp of the business.

print "please provide the paragraph "
paragraph = gets.chomp.to_s

new_para = paragraph.gsub("s", "") 
puts "New Paragraph: #{new_para} "

paragraph.split('').delete_if {|c| c == 's'}.join('')
puts "New Paragraph: #{new_para} "

