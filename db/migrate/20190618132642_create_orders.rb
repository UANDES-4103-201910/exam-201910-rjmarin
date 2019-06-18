class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :user
      t.string :references
      t.integer :total
      t.integer :billing_address
      t.integer :shipping_address


      t.timestamps
    end
  end
end
