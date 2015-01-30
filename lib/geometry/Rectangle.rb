class Rectangle

	def initialize(length, breadth) 
		@length = length
		@breadth = breadth
	end

	def perimeter 
		2 * @length + 2 * @breadth
	end

	def area 
		@length * @breadth
	end

end