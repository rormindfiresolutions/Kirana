class ShopInventoryDetail < ActiveRecord::Base
	belongs_to :shop_inventory
	belongs_to :shop_product
	belongs_to :shop_profile

end
