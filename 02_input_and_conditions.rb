# 1. Ask the user to enter their name. Ask the user to enter their
#    age. Assign both of these to variables. Display the name of the
#    user and the year they were born in.

# puts "Whats your name:"
# puts "Whats your age:"
# puts "Whats your sisters_age:"
# 
# name = gets.chomp
# age = gets.chomp
# sisters_age = gets.chomp
# 
# puts "Your Name is #{name}" + "\n" + "Your age is #{age}"
# 
# puts "Hey your name is #{name}" + "\n" + "and guess what you are #{age} years old close to thirty" + "But what about your sister who is #{sisters_age}"
# 
# puts "#{name} was born in" + 

# 2. Use an if statement to output whether a user has a long or short name,
#    given the name they entered for task 1. Use your_variable.size to
#    get the length of a string. When the user's name is 3 letters or
#    under, display "You have a short name". If a user has a name 7
#    letters or longer, display "You have a long name". Otherwise,
#    display "Your name is average sized".

# bin = "rubbish"
# dealer = 31
# player = 31
# 
# if bin == "rubbish"
#  puts "This bin is #{bin}"
# else
#  puts "This bin is not rubbish"
# end
# 
# if player > 31
#  puts "This player has won!"
# else player == 31
#  puts "This player has drawn"
# else
#  puts "This player has lost!"
# end


# 3. Ask the user to input a degree value from 0 to 359. Assuming 0 is
#    North, use "case" and "when" to output whether the degrees point
#    Northeast, Southeast, Southwest, or Northwest. Remember that
#    gets.chomp retrieves a string value.


puts "What is your age:"

age = gets.chomp

puts "10 years ago you were: #{age.to_i - 10}"