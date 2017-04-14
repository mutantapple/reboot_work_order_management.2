class CreateWorkSubStatuses < ActiveRecord::Migration
  def change
    create_table :work_sub_statuses do |t|
      t.text :sub_status

      t.timestamps
    end
  end
end
