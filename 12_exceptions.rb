# 1. Write a method which receives the name of a color as a string
# and then returns a String "You chose #{color}". If the color is not
# one of ['red', 'blue', 'yellow', 'green'] raise an exception with
# the message "Not a valid color".
def color_chosen(color)
	if ["Red", "Yellow", "Blue", "Green", "Orange", "Purple"].include?(color)
	
	"You chose #{color}"
	
	else
		raise "Not valid color"
	end

end



# 2. Call this method, with the color "red" and print out the result
 puts color_chosen("Red")

# 3. Call this method, with the color "octarine"
begin
	puts color_chosen("octarine")
rescue RuntimeError => e
	puts e.message
end
# 4. Rescue the exception that is raised in 3, and print out the error
# message (i.e. you shouldn't see the stack trace).
