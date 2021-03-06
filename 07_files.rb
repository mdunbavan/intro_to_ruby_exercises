 # 1. Ask the user for a file name. Open or create a file by that
# name, adding ".txt" to the name as a file extension. Ask the user to
# write a sentence. Append that sentence to the file, preceded by the
# current time. Use newlines ("\n") as needed. Be sure to close the
# file.  Check your work on the file system.
puts "\n--------------------" # line to distinguish exercise output

puts "Enter the filename:"
filename = gets.chomp

puts "Please put your text in here:"
text = gets.chomp

time = Time.now

File.open(filename + ".txt", "a") do |file_data|
  file_data.write "#{time}\n#{text}"
end


# 2. Use the File class to open the file created above (using the same
# input from above), to read and display its contents to the terminal
# window. Use the File.readlines method, and loop over the array and
# print out each line.
puts "\n--------------------" # line to distinguish exercise output

puts lines = File.readlines(filename + ".txt")
puts lines

	
	