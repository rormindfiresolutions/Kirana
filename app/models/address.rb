class Address < ActiveRecord::Base
	belongs_to :user
	belongs_to :shop_profile
	has_many :orders
end
 
