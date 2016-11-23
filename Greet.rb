
Class Greet
	def initialize(name = "World")
		@name = name
	end
	def hi_h
		puts "Hi #{@name}!"
	end
	def bye_h
		puts "bye #{@name}, fir millenge."
	end	
end

#Making small change in script

o = Greet.new("mat")

o.hi_h
o.bye.h
