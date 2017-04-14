class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.text :first_name
      t.text :last_name
      t.string :email
      t.string :phone
      t.string :street_address
      t.string :city
      t.string :zip

      t.timestamps
    end
  end
end
