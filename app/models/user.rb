class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_one :user_profile ,dependent: :destroy
  has_many :addresses
  has_and_belongs_to_many :shop_profiles
  has_one :user_log
  has_one :user_basket
  has_many :orders


  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end 
