class CreateEmpolyeeNotes < ActiveRecord::Migration
  def change
    create_table :empolyee_notes do |t|
      t.text :note
      t.references :workorder, index: true
      t.integer :workorder_id
      t.integer :empolyee_id

      t.timestamps
    end
  end
end
