class ShopInventory < ActiveRecord::Base
	belongs_to :shop_product
	has_one :shop_inventory_detail
end
