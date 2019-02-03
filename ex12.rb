print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

puts "this is another thing : "
float = gets.chomp.to_f
fraction = 10.0 / float
puts "10 divided by #{float} is #{fraction}"
