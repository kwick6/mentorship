class AddOwnerIdToRepairs < ActiveRecord::Migration
  def change
    add_column :repairs, :owner_id, :integer
  end
end
