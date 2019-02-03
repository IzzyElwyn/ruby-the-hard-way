# passes the name of the file we want to open and read to our script
filename = ARGV.first

# sets our file contents to the variable txt
txt = open(filename)

# prints out a preface(including the name of the file) and then the contents of that file
puts "Here's your file #{filename}:"
print txt.read

txt.close

txt.read

# prompts for the name of another file
print "Type the filename again: "
file_again = $stdin.gets.chomp

# assigns
txt_again = open(file_again)

print txt_again.read

txt_again.close
