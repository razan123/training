class Animal
	def initialize(name)
		@name = name		
	end
	def display
		puts "#{@name} is an Animal"
	end
	def self.activity
		puts"This is Animal Class"
	end
end
dog = Animal.new("dog")
dog.display
Animal.activity