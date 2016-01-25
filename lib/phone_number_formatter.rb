# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.
def select_only_integers(phone_number_str)
	#remove all the non integers from the string
	phone_number = phone_number_str.gsub(/\D/, '')	
	return phone_number
end


def format_phone_number(phone_number_str)
	#assign the method from above
	phone_number = select_only_integers(phone_number_str)
	#input the integers in the correct location
  	a = "(" + phone_number[0..2] + ")" + " " + phone_number[3..5] + "-" + phone_number[6..9]
  return a
end
