class CreateShopProducts < ActiveRecord::Migration
  def change
    create_table :shop_products do |t|
    	t.string :product_name
    	t.string :brand_name
    	t.string :unit_type
    	t.string :product_description
    	t.float :selling_price
    	t.float :mrp
      t.references :shop_profile, foreign_key: true
      #t.references :product, foreign_key: true
      # t.references :category, foreign_key: true

    	
      t.timestamps null: false
    end
  end
end
