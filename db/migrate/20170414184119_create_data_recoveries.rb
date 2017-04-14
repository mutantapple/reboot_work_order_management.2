class CreateDataRecoveries < ActiveRecord::Migration
  def change
    create_table :data_recoveries do |t|
      t.integer :line_item_id
      t.text :location
      t.datetime :start_copy_from_sorce
      t.datetime :start_copy_from_backup
      t.integer :verified_by

      t.timestamps
    end
  end
end
