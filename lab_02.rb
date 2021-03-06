# Write a method which will take a character representing a card rank,
# and turns it into a numerical rank between 2 and 11.
#
# Allowed inputs are
# 2 through 9, each of which just have their value; 
# 'T', 'J', 'Q' and 'K', which have the value 10;
# 'A' which has the value 11.
#
# For now, ignore the fact that an Ace can be a 1 or 11
#
# Think about which is better to use here, an "if" statement or a
# "case" statement.



# Ask the user to enter a card rank in the console, call the method
# written above, and display its output



# declare hash representing the suite of a deck of cards, with abbreviations for the keys and full suit names for the values

SUITS = {'c' => 'clubs', 'h' => 'hearts', 'd' => 'diamonds', 's' => 'spades'}

# for each rank (1 through 13) in each suit (C, D, H, S) display the rank name (e.g., "Ace", "Queen", "9" etc.) followed 
# by its full suit name ("Hearts", "Spades", etc.).


SUITS.each do |letter, full_suit_name|

	(1..13).each do |rank|
		case rank
		when 1
			puts "Ace of #{full_suit_name}"
		when 2..10
			puts "#rank{rank} of #{full_suit_name}"
		when 11
			puts "Jack of #{full_suit_name}"
		when 12
			puts "Queen of #{full_suit_name}"
		when 13
			puts "King of #{full_suit_name}"
		end
	end
end