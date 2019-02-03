first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "Anything else you'd like to add? "
final = $stdin.gets.chomp 

puts "Cool, well #{final} you too" 
