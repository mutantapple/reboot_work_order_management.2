class CreateReloads < ActiveRecord::Migration
  def change
    create_table :reloads do |t|
      t.integer :workorder_line_item_id
      t.text :os_version

      t.timestamps
    end
  end
end
