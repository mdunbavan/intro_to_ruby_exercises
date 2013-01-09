 # 1. In the /lib directory, create a class named Zoo which accepts a
# list of animals passed to its initialize method and assigns them to
# an internal array. Include Enumerable, and implement the each method.

require_relative "lib/Zoo"

# 2. Create a new Zoo, with 4 objects in

zoo = Zoo.new(["tiger", "Lion", "Zebra", "Bear"])


# 3. Iterate over the Zoo printing out the noise each animal makes.

zoo.each do |animal|
	puts animal
end