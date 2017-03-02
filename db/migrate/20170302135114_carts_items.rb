class CartsItems < ActiveRecord::Migration[5.0]
  def change
	  create_table :carts_items do |t|
		t.integer :cart_id
		t.integer :product_id

		t.timestamps
	  end
  end
end
