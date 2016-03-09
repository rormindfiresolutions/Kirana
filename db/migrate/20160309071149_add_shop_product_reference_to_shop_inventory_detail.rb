class AddShopProductReferenceToShopInventoryDetail < ActiveRecord::Migration
  def change
  	add_column :shop_inventory_details, :shop_product_id, :integer, references: :shop_products
  end
end
