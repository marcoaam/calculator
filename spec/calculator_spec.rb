require "calculator"
 describe "calculates" do

 	context "Operations : " do

	 	it "sums two numbers" do
	 		expect(adds_two_numbers_given(2,2)).to eq (4)
	 	end
	 	it "Knows that 3 plus 5 is not 4" do
	 		expect(adds_two_numbers_given(3, 5)).not_to eq (4)
	 	end

	 	it "substract two numbers" do
	 		expect(substract_two_numbers_given(6,3)).to eq (3)
	 	end

		 it "multiplies two numbers" do
		 	expect(multiplies_two_numbers_given(4,4)).to eq (16)
		 end

	 	 it "divides two numbers" do
		 	expect(divides_two_numbers_given(6,3)).to eq(2)
		 end
	end
	context "Knows that" do
	 	it '7 minus 6 is not 3' do
	 		expect(substract_two_numbers_given(7, 6)).not_to eq (3)
	 	end

		 it "5 multiplied by 5 is not 16" do
		 	expect(multiplies_two_numbers_given(5, 5)).not_to eq (16)
		 end
		 it "30 divided by 2" do
		 	expect(divides_two_numbers_given(30, 2)).not_to eq (2)
		 end
		 it "a number divided by zero is not possible" do
		 	expect(divides_two_numbers_given(2,0)).to eq "Invalid operation"
		end
	end
 end