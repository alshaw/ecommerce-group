class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.float :price_for_item
      t.integer :quantity
      t.float :price_subtotal
      t.belongs_to :user, foreign_key: true
      t.has_many :products, optional: true

      t.timestamps
    end
  end
end
