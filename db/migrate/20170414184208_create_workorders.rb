class CreateWorkorders < ActiveRecord::Migration
  def change
    create_table :workorders do |t|
      t.references :store, index: true
      t.integer :work_status
      t.integer :customer_id
      t.integer :store_id
      t.integer :check_in_by
      t.date :test_by
      t.date :finish_by
      t.date :take_posession_after
      t.boolean :paid_diaganostic_fee

      t.timestamps
    end
  end
end
