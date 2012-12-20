# 1. Write a method that takes an age (as a number), and returns
#    the year of birth. Display the output of calling the method with
#    your age.

def age(year,number)
	year - number
end
puts age(2012, 27)

# 2. Write a method that takes any number of numeric arguments, and
#    then prints out the month name for each of those numbers on a
#    single line. i.e. for the arguments 1, 4, 5 the print out should
#    be "January April May". Remember variable scope and the fact
#    array indexes start at 0

months = ["January", "February", "March", "April",
          "May", "June", "July", "August", "September",
          "October", "November", "December"]


def print_month_names(*numbers)#parameters the *creates an array
	months = ["January", "February", "March", "April",
          "May", "June", "July", "August", "September",
          "October", "November", "December"]
          
     result = ""
	numbers.each do |number|
		result = result + months[number - 1] + ""
end
puts result
end
print_month_names(11,11,11)