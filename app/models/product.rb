class Product < ApplicationRecord
	validates :name, :price, :stock_quantity, presence: true

	def index
		@products = Product.all
	end
end
