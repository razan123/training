class Animal
	attr_accessor :name
	def initialize(name)
		@name = name
	end

	def eat(other)
		puts "#{@name} ate #{other.name}! #{noise}"
	end
end



class Human  < Animal
	def initialize(name, catchphrase)
		super(name)
		@catchphrase = catchphrase
	end

	def noise
		@catchphrase
	end
end
	 human = Human.new("Amar singh thapa", "Aayo Gorkhali")
	 puts human.noise
	 animal=Animal.new("Tiger")
	 human.eat(animal)
