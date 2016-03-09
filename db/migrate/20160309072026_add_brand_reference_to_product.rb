class AddBrandReferenceToProduct < ActiveRecord::Migration
  def change
  	add_column :products, :brand_id, :integer, references: :brands
  end
end
