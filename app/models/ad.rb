class Ad < ActiveRecord::Base
  attr_accessible :description, :email, :name, :price, :seller_id, :second_hand
end
