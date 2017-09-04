class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :price
      t.boolean :is_available
      t.string :color
      t.float :weight
      t.string :img_url_small
      t.string :img_url_large
      t.string :size
      t.string :category
      t.string :description
      t.belongs_to :cart, foreign_key: true

      t.timestamps
    end
  end
end
