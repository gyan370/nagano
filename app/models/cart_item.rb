class CartItem < ApplicationRecord
   def change
    create_table :cart_items do |t|
      t.integer :item_id, null: false
      t.inteder :customer_id, null: false
      t.integer :amount, null: false
      t.timestamps
    end
   end
end
