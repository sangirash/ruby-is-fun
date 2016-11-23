filename = ARGV.first
#STDIN.gets
target = open(filename, 'w')


#truncating the file
target.truncate(0)

#new text entry in file
print "first line: \n"
line1 = STDIN.gets.chomp
print "second line: \n"
line2 = STDIN.gets.chomp
print "third line: \n"
line3 = STDIN.gets.chomp

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

target.close()
