class Year
	def initialize(current, bought)
	@current= current
	@bought = bought

end
def age
	diff
	end
protected
def diff
	d=@current-@bought
end
end
a= Year.new(2015,2000)
puts a.age

