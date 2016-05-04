#! /usr/bin/ruby

# defining the array

array1 = [1, 6, 3, 2, 5, 7, 9]
array2 = ["raj", "james", "nancy", "alice"]

blankArray = []

puts "printing first array"

array1.each do |int|
  puts "array1 value - #{int}"
end
  
puts "printing second array"

array2.each {|e| puts "array2 value - #{e}"}

puts "entry in blank array"


puts "enter first value - "
blankArray.push(STDIN.gets.chomp)
puts "enter second value - "
blankArray.push(STDIN.gets.chomp)


for local in blankArray
  puts "blank array values - #{local}"
end

array2 = array2.sort

array2.each {|kit| puts "sorted array2 - #{kit}"}
