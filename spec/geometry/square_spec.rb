require 'spec_helper'

describe 'Square' do 
	let(:square) { Square.new(2)}

	it "calculates the perimeter" do 
		expect(square.perimeter).to eq(8)
	end

	it "calculates the area" do 
		expect(square.area).to eq(4)
	end

end 