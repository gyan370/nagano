class OrderDetail < ApplicationRecord
  def change
    create_table :orders do |t|
      t.integer :item_id, null: false
      t.integer :orders_id, null: false
      t.integer :price, null: false
      t.integer :amount, null: false
      t.timestamps
    end
  end
end
