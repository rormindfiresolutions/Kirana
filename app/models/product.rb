class Product < ActiveRecord::Base
	has_many :shop_products
	belongs_to :brand
	belongs_to :category
end
