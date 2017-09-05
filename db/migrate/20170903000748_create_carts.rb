class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.float :price_for_item
      t.integer :quantity
      t.float :price_subtotal
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
