class Owner < ActiveRecord::Base
  attr_accessible :name
  has_many :shops
  has_many :repairs, :through => :shops
end
