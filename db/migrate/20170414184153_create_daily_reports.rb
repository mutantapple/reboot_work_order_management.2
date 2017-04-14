class CreateDailyReports < ActiveRecord::Migration
  def change
    create_table :daily_reports do |t|
      t.float :taxable
      t.float :labor
      t.references :store, index: true

      t.timestamps
    end
  end
end
