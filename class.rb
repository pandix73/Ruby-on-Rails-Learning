class Cat
	def self.fly
		puts "..."
	end

	def initialize(name)
		@name = name
	end
	#attr_accessor:name
	
	def name
		@name
	end
	#attr_reader:name

	def name=(new_name)
		@name = new_name
	end
	#attr_writer 
end

kitty = Cat.new('katy')

p kitty.name()
kitty.name = 'Big cat'
p kitty.name

p Cat.instance_methods(false)

#singleton method

def kitty.sleep
	puts "zzz"
end

kitty.sleep
Cat.fly


class Fixnum
	alias :old_plus :+
	
	def +(n)
		'do it yourself!'
	end

end

p 1 + 2
p 1.old_plus(3)
