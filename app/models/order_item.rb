class OrderItem < ActiveRecord::Base
	has_many :products
	belongs_to :order
end
