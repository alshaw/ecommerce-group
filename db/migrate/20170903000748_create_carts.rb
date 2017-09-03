class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.string :price
      t.string :quantity

      t.timestamps
    end
  end
end
