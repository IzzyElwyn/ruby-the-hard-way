input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
 p =  f.seek(0)
 return p
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

current_line = rewind(current_file)

puts "Let's print three lines:"


print_a_line(current_line, current_file)

current_line +=  1
print_a_line(current_line, current_file)

current_line +=  1
print_a_line(current_line, current_file)


