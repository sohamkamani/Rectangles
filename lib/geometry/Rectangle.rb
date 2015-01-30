#Rectangle takes length and breadth to calculate area and perimeter
class Rectangle

	def initialize(*sides) 
		if sides.size==1
			@length = sides[0]
			@breadth = sides[0]
		elsif sides.size == 2
			@length = sides[0]
			@breadth = sides[1]
		else
			puts 'Error: Wrong number of arguments'
		end

	end

	def perimeter 
		2 * @length + 2 * @breadth
	end

	def area 
		@length * @breadth
	end

end