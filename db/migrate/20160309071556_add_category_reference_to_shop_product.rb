class AddCategoryReferenceToShopProduct < ActiveRecord::Migration
  def change
  	add_column :shop_products, :category_id, :integer, references: :categories
  end
end
