class ShopProduct < ActiveRecord::Base
	has_one :shop
	has_one :product
	has_one :category
	has_one :shop_inventory
	has_one :shop_inventory_detail
	belongs_to :shop_profile
	belongs_to :product
	belongs_to :category
	belongs_to :user_basket


end
