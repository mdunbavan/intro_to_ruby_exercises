# 1. Create a Card class which, when initialized with a rank and suit,
# is capable of storing the rank, suit, calculating the value, and
# calculating a display string for a card in a game of
# Blackjack. Write scripts as needed to load, initialize, inspect, and
# otherwise ensure your class works.

#
# rank: a value 1 (Ace) through 13 (King)
# suit: Clubs, Diamonds, Hearts, Spades
# value: in Blackjack, numbered cards are worth their face value, face
#        cards are worth 10, and Aces may be worth 1 or 11
# display: a string value which reads, for example, "Ace of Clubs", "9
#          of Diamonds", "King of Hearts', etc.

#require_relative "lib/Card"

# card = Card.new()

# class Card
#    attr_accessor :rank, :suit
#    	
#    def initialize(rank, suit)
#    	@rank = rank @suit = suit
#    end
#    
#    def to_s
#     	"#{@rank} of #{@suit}"
#    end
# end
# 
# aCard = Card.new("1", "2")
# 
# puts aCard

class CardSuits < Array
  # This method creates an array of card suits.
  def initialize
    self[0] = "D"
    self[1] = "C"
    self[2] = "H"
    self[3] = "S"
  end
end





# 2. Create a Deck class which, when initialized, creates and stores a
# deck of 52 Card objects, using the class you created above. Write
# test scripts as needed to load, initialize, inspect, and otherwise
# ensure your class works as intended.
