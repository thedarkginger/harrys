class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.string :email
      t.string :phone_number
      t.string :address
      t.integer :quantity
      t.integer :completed

      t.timestamps null: false
    end
  end
end
