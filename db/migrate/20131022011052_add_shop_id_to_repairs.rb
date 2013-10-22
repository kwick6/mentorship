class AddShopIdToRepairs < ActiveRecord::Migration
  def change
    add_column :repairs, :shop_id, :integer
  end
end
