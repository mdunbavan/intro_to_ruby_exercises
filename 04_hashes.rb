# 1. create a hash named capitals mapping three countries to their
# captial cities, including Japan.

capitals = { "UK" => "London", "France" => "Paris", "Japan" => "Tokyo" }

#{}
# any object
# ages = { "dave" => 23, "steve" => 42}
#ages["dave"]
#23

# details = {:name => "roland", 
#:city => "london"}

#details[:city]
# returns london

#details.each do |key, value|
# puts "the value of #key is #value"

# 2. display the capital city for Japan from the capitals hash

puts capitals["Japan"]
 
# 3. create a second hash named request using url and ip as key names

request = {:url => "http:www.google.co.uk", :ip => "12.312.45.01" }

# 4. loop through the request hash and print out the contents in the
# form "#{key} : #{value}"

request.each do |url, ip|
	puts "#{url} : #{ip}"
end
