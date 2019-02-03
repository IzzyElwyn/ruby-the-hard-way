# passes the name of the file we want to open and read to our script
filename = ARGV.first

# sets our file contents to the variable txt
txt = open(filename)

# prints out a preface(including the name of the file) and then the contents of that file
puts "Here's your file #{filename}:"
print txt.read

txt.close
