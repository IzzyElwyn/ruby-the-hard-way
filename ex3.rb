# outputs a string to the console announcing my intent to count the chickens
puts "I will now count my chickens:"

# outputs two strings, the first is the hens, the math in the # curly braces will be calculated out in the final string
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# outputs the final calculation of all these numbers
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# outputs a string with the numbers included, this does not print out the final product of the included numbers
puts "Is it true that 3 + 2 < 5 - 7?"

# outputs the result of this calculation, because it includes a <, it will return a boolean (false)
puts 3 + 2 < 5 - 7

# another combo line, outputs a string, but the bit between the # and the curly braces will only show the final result of that calculation
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

# string reaction to the previous three lines, which break down why line 17 output 'false'
puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
