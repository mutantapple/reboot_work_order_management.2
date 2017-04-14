class CreateCallTypes < ActiveRecord::Migration
  def change
    create_table :call_types do |t|
      t.string :call_type
      t.references :workorder, index: true

      t.timestamps
    end
  end
end
