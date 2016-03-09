class AddShopProductReferenceToShopInventory < ActiveRecord::Migration
  def change
  	add_column :shop_inventories, :shop_product_id, :integer, references: :shop_products
  end
end
