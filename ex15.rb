filename = ARGV.first

my_file = open(filename)

puts "here goes first file print"
txt = my_file.read

puts txt

puts "please enter the file name --"
filename1 = STDIN.gets.chomp
#filename = ex15_file.txt
my_file1 = open(filename1)

puts "here goes another print --"
txt1 = my_file1.read

puts txt1