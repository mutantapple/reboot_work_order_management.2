class CreateWorkorderLineItems < ActiveRecord::Migration
  def change
    create_table :workorder_line_items do |t|
      t.boolean :approved
      t.integer :added_by
      t.references :workorder, index: true
      t.boolean :is_part
      t.text :name
      t.float :price
      t.integer :recomended_by
      t.integer :approved_by
      t.integer :inventory_id
      t.integer :compleated_by
      t.boolean :compleated
      t.boolean :is_reload
      t.boolean :is_data_recovery

      t.timestamps
    end
  end
end
