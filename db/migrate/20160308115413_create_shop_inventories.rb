class CreateShopInventories < ActiveRecord::Migration
  def change
    create_table :shop_inventories do |t|
    	t.float :quantity

      t.timestamps null: false
    end
  end
end