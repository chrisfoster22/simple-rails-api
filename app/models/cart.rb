class Cart < ApplicationRecord
	has_many :products, through: :carts_items
end
