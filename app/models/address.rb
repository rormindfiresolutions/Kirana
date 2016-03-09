class Address < ActiveRecord::Base
	belongs_to :user
	belongs_to :shop_profiles
	has_one :order
end
 