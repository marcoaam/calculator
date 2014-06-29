#This is a simple calculator that sums, substracts, multiplies and divides
def adds_two_numbers_given(number_a, number_b)
	number_a + number_b
end

def substract_two_numbers_given(number_a, number_b)
	number_a - number_b
end

def multiplies_two_numbers_given(number_a, number_b)
	number_a*number_b
end

def divides_two_numbers_given(number_a, number_b)
	return "Invalid operation" if number_b == 0
	return number_a/number_b
end