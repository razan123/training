module Subject
	def info 
		puts"My name is #{name}, I am #{sub} Teacher"
	end
end

class Teacher
	include Subject
	attr_accessor :name, :sub
	def initialize(name,sub)
		@name=name
		@sub=sub
	end
end

Teacher.new('K.P.Dhungana',"Nepali").info
