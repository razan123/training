class Polygon
	#Getter
	def size
		@size
	end
	#Setter
	def size=(number)
	@size=number
	end
end
#Create New Polygon
x=Polygon.new()

#Use Setter
x.size = 10

#Use getter and display
puts x.size
