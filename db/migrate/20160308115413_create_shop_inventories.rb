class CreateShopInventories < ActiveRecord::Migration
  def change
    create_table :shop_inventories do |t|
    	t.float :quantity
    	# t.references :shop_product,index: true,foreign_key: true

      t.timestamps null: false
    end
  end
end