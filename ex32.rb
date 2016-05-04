first = ['a', 'b', 'c', 'd']
second = [11, 22, 33, 44, 55]
third = ['ram', 'karim', 'john', 'mandeep']

# first way too iterate array
for number in first
	puts "first array items - #{number}"
end

#second way of array printing
second.each do |value|
	puts "second array - #{value}"
end

#third way to priint
third.each{|kill| puts "printthird - #{kill}"}

#defining an empty array and pupulating value init.
empty_array = []

##(0..5).each do |num|
##	empty_array.push(num)
##end
##(0..5).each {|num| empty_array.push(num)}
#third.each {|num| empty_array.push(num)}
third.each {|num| empty_array << num}
empty_array.each {|lpo| puts "this is from empty array - #{lpo}"}