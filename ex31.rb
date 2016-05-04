puts "please enter yoour option --"
puts "enter 1 to go north in Jungle"
puts "enter 2 to go south in Jugle"
option = STDIN.gets.chomp

if option == "1"
	puts "you met a bear. What will you do?"
	puts "enter 3 to hit bear or enter 4 to run away"
	option1 = STDIN.gets.chomp
	if option1 == "3"
		puts "you had a great fight with bear but bear won and you are dean, good job!"
	elsif option1 == "4"
		puts "bear ran behind  you but you succeded in out run him and survived... awesome!!"
	else
		puts "this new option '%s' was very nice."%option1
	end
elsif option == "2"
	puts "You stare into the endless abyss at Cthulhu's retina."
	puts "3. Blueberries."
	puts "4. Yellow jacket clothespins."
	puts "5. Understanding revolvers yelling melodies."
	option2 = STDIN.gets.chomp
	if option2 =="3" || option2 =="4"
		puts " this was a combination"
	else
		puts "this was rusty"
	end	
	if option2.to_i > 1
		puts "this is integer comparison"
	end
else 
	puts "it is a beautiful Jungle. Have fun !!"
end