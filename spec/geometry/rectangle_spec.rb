require 'spec_helper'

describe 'Rectangle' do 
	let(:rectangle){Rectangle.new(2,5)}

	it "calculates the perimeter" do 
		expect(rectangle.perimeter).to eq(14)
	end

end 