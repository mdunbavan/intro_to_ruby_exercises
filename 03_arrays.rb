# 1. create an array with three different string values and assign to
#    a variable.

people = ["James", "Mary", "Jack"]


# 2. add a new value to the end of the array

people.push "Mark"

# 3. add a new value to the start of the array

people.unshift "Caroline"

# 4. overwrite the second value in the array with another. remember
#    array indexes begin at 0.

people[1] = "Brian"

# 5. Display the new second value from the array.

puts people
puts "\n"
puts people[1]

### End of part 1

# 6. Loop over the array, calculate the size of each string using the
#    "string".size method, and print out those sizes.

people.each do |person|
	puts "#{person} has #{person.size} chars"
end



