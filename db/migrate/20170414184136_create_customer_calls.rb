class CreateCustomerCalls < ActiveRecord::Migration
  def change
    create_table :customer_calls do |t|
      t.integer :tech_id
      t.text :reason
      t.references :workorder, index: true
      t.integer :workorder_id
      t.integer :call_type_id
      t.boolean :left_voicemail
      t.boolean :spoke
      t.text :other

      t.timestamps
    end
  end
end
