class CreateWorkStatuses < ActiveRecord::Migration
  def change
    create_table :work_statuses do |t|
      t.text :status

      t.timestamps
    end
  end
end
