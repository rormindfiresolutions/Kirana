class UserBasket < ActiveRecord::Base
	belongs_to :user
	has_many :shop_product
end
