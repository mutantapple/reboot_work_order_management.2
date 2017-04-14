class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.text :brand
      t.text :model
      t.text :coa
      t.text :password
      t.references :customer, index: true
      t.references :workorder, index: true
      t.boolean :reboots
      t.integer :customer_id

      t.timestamps
    end
  end
end
