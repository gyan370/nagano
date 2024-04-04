class Order < ApplicationRecord
  def change
    create_table :orders do |t|
      t.integer :customer_id, null: false
      t.string :postal_code, null: false
      t.string :name, null: false
      t.integer :shipping_cost, null: false
      t.string :tptal_payment, null: false
      t.integer :status, null: false
      t.timestamps
    end
  end
end
