class CreateRepairs < ActiveRecord::Migration
  def change
    create_table :repairs do |t|
      t.string :repair

      t.timestamps
    end
  end
end
