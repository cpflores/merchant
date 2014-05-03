module ProductsHelper
	
	def print_price(price)
		number_to_currency price
	end

	def price=(input)
		input.delete!("$")
		super
	end

end
