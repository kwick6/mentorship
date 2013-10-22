class AddDateRepairedToRepairs < ActiveRecord::Migration
  def change
    add_column :repairs, :date_repaired, :datetime
  end
end
