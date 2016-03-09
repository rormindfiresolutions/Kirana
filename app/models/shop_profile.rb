class ShopProfile < ActiveRecord::Base
	has_one :address 
	has_and_belongs_to_many :users
	has_one :shop_inventory_detail
	has_one :shop_product
	has_one :order_line
end
