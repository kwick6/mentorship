class Shop < ActiveRecord::Base
  attr_accessible :name
  has_many :owners
  has_many :repairs, :through => :owners
end
