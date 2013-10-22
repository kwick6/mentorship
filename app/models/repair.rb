class Repair < ActiveRecord::Base
  attr_accessible :date_repaired, :owner_id, :shop_id
  belongs_to :owner
  belongs_to :shop
end
