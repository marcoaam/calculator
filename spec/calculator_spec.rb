require 'calculator'
 describe "Simple Calculator" do

 	context "Operations : it can" do

	 	it "sum 2 plus 2" do
	 		expect(adds_two_numbers_given(2,2)).to eq (4)
	 	end

	 	it "substract 6 minus 3" do
	 		expect(substract_two_numbers_given(6,3)).to eq (3)
	 	end

		it "multiply 4 times 4" do
		 	expect(multiplies_two_numbers_given(4,4)).to eq (16)
		end

	 	it "divide 6 by 3" do
		 	expect(divides_two_numbers_given(6,3)).to eq(2)
		end
	end
	context "Knows that" do

		it "3 plus 5 is not 4" do
	 		expect(adds_two_numbers_given(3, 5)).not_to eq (4)
	 	end

	 	it "7 minus 6 is not 3" do
	 		expect(substract_two_numbers_given(7, 6)).not_to eq (3)
	 	end

		it "5 multiplied by 5 is not 16" do
		 	expect(multiplies_two_numbers_given(5, 5)).not_to eq (16)
		end

		it "30 divided by 2 is not 2" do
		 	expect(divides_two_numbers_given(30, 2)).not_to eq (2)
		end

		it "A number divided by zero is not possible" do
		 	expect(divides_two_numbers_given(2,0)).to eq "Invalid operation"
		end
	end
 end