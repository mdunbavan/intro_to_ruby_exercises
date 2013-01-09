class Zoo
	include Enumerable
	
	def initialize(animals)
		@animals = animals
	end
	
	def each(&block)
		@animals.each(&block)
	end
end