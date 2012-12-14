# 1. declare two variables and assign them odd integer values

odd = 45
add2 = 5

# 2. write an expression dividing the Task #1 variables, but
#    displaying the full fractional remainder

puts odd / add2

# 3. use ** and + in a single expression to display the result 21

puts 2 ** 3 + 13

# 4. write four expressions, two displaying even numbers modulus 2
#    and two displaying odd numbers modules 2. notice a pattern?

puts 6 % 20
puts 10 % 100

puts 13 % 10
puts 37 % 8

# 5. Declare a variable called name with your name and a variable
#    called age with a number. Display them using concatenation
#    (using +).

name = 'Mark'
age = 27.to_s

puts "My name is " + name + " and my age is " + age


# 6. display the same output as above, but this time using string
#    interpolation.

puts "My name is: #{name}".upcase + "\n" + "My ages is: #{age}"

# 7. do the same as above, but output your name in uppercase. Use
#    ruby-doc.org or "string".methods in IRB to find a method that
#    will do this for you.

puts "your"