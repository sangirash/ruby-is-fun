first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "I need one more variable-- "
fourth = STDIN.gets.chomp
puts "Your fourth variable is: #{fourth}"