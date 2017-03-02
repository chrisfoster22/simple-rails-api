class Product < ApplicationRecord
	has_many :carts, through: :carts_items
end
