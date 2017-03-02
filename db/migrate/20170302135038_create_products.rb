class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :cost
      t.string :name
      t.string :category

      t.timestamps
    end
  end
end
