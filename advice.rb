class Advice
	def initialize
		@advice_list = [
			"First statement",
			"Second statement",
			"Third statement",
			"Fourth statement"
		]
	end
	
	def generate
		@advice_list.sample
	end
end
