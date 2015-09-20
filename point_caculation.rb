class Point
	attr_reader :x, :y
	def initialize(x=0,y=0)
		@x,@y = x,y
	end

	def inspect 
		"{#{x},#{y}}"
	end

	def +(other)
		self.class.new(x + other.x,y + other.y)
	end

	def -(other)
		self.class.new(x - other.x, y - other.y)
	end

	def [](index)
		case index
		when 0
			x
		when 1
			y
		else
			raise ArgumentError, "out of range '#{index}'"
		end
	end
	def []=(index, val)
		case index
		when 0
			x = val
		when 1
			y = val
		else
			raise ArgumentError, "out of range '#{index}'"
		end
	end		
end

point = Point.new(3,6)
p point[0]
p point[1] = 2
p point[1]
p point[2]

# point1 = Point.new(3,6)
# point2 = Point.new(1,8)

# p point1
# p point2
# p point1 + point2
# p point1 - point2
