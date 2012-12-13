# Part 1
#
# Write some code which will ask the user to enter a character
# representing the rank of a playing card, and then display the
# integer value of that card in blackjack.
#
# Allowed inputs are
# 2 through 9, each of which just have their value; 
# 'T', 'J', 'Q' and 'K', which have the value 10;
# 'A' which has the value 11.
#
# For now, ignore the fact that an Ace can be a 1 or 11
#
# Optionally, write something out to STDERR if the user enters
# something other than the allowed inputs.
#
# Think about which is better to use here, an "if" statement or a
# "case" statement.


# ... your code here ...


# Part 2
#
# We're going to ask a player whether they want to take another card
# in blackjack.
#
# The total of the cards the player holds so far
current_hand_total = 13

# the total of the dealer's hand. The dealer doesn't go bust yet!
#
# the rand() function produces a random number between 0 and 1 less
# than the number specified, i.e. rand(6) will be in 0..5
dealer_hand_total = rand(12) + 10

# Write some code to ask the player if the want to "stand" or "hit"
# (take another card). If they want to take another card, set their
# current_hand_total to be equal to their current_hand_total plus the
# next card value, and display it.

# If the player _does_ take another card, this will be the value of
# that card.
next_card_value = rand(10) + 2


# ... your code here ...


# Part 3
#
# Work out who has won and display it. When the player has a total over
# 21, they lose. When the player has a total higher than the
# dealer then they win. When the player has a total less than or equal
# to the dealer's total, they lose.


# ... your code here ...


#### IF YOU GET REALLY STUCK ####

# Email me roland.swingler@gmail.com and I'll try and help you #
