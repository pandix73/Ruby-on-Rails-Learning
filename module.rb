module Flyable
	def fly
		"I can fly!"
	end
end

#Mixin

class Cat
	def fly
		"..."
	end
	include Flyable
end


cat = Cat.new
p cat.fly
