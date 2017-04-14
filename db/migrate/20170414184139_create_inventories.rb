class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :name
      t.float :price
      t.integer :status_id
      t.date :date_ordered
      t.date :date_recived
      t.text :brand
      t.text :os
      t.boolean :part
      t.boolean :computer
      t.integer :store_id
      t.float :cpu_speed
      t.integer :ram
      t.integer :hdd_size
      t.text :cpu_core_count
      t.text :cpu_type
      t.text :optical_drive

      t.timestamps
    end
  end
end
