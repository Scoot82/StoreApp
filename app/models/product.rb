class Product < ActiveRecord::Base
  attr_accessible :brand_id, :name, :price
  belongs_to :brand
  validates_presence_of :brand_id, :name, :price
end
