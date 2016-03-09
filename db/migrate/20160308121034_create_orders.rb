class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
    	t.date :order_date
    	t.float :shipping_charge
    	t.float :order_value
    	t.string :order_state
    	t.references :user, foreign_key: true
    	t.references :address, foreign_key: true

      t.timestamps null: false
    end
  end
end
