class CreateUserBaskets < ActiveRecord::Migration
  def change
    create_table :user_baskets do |t|
    	t.float :quantity
    	t.references :user,foreign_key: true
    	t.references :shop_product,foreign_key: true

      t.timestamps null: false
    end
  end
end
