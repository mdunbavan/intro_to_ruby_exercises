# 1. Write a method called with_logging that takes a block. The method
# should print out "Starting running code", run the block of code and
# then print out "Finishing running code".

def with_logging(&block)
	puts "Start running code"
	block.call
	time_done = Time.now
	puts "Finishing running code at #{time_done}"
end

# 2. Call this method with a block that prints out another string
# "My block is running now"

with_logging do
	puts "My block is running now"
end