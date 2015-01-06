class Polygon
  attr_writer :size
  attr_reader :size
end
x=Polygon.new()
#Use Setter
x.size=10
#Use Getter
puts x.size
