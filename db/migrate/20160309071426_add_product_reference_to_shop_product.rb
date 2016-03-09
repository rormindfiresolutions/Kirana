class AddProductReferenceToShopProduct < ActiveRecord::Migration
  def change
  	add_column :shop_products, :product_id, :integer, references: :products
  end
end
