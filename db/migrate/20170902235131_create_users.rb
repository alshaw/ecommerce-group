class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :password
      # t.string :email
      t.string :street_address_1
      t.string :street_address_2
      t.string :city
      t.string :state
      t.integer :zip
      t.string :phone
      t.boolean :is_logged_in?
      t.string :zodiac_sign

      t.timestamps
    end
  end
end
