require 'spec_helper'

describe 'Rectangle' do 
	let(:rectangle) { Rectangle.new(2, 5)}
  let(:square) { Rectangle.new(2)}

	it "calculates the perimeter" do 
		expect(rectangle.perimeter).to eq(14)
	end

	it "calculates the area" do 
		expect(rectangle.area).to eq(10)
	end

	it "calculates the perimeter" do 
		expect(square.perimeter).to eq(8)
	end

	it "calculates the area" do 
		expect(square.area).to eq(4)
	end

end 

 