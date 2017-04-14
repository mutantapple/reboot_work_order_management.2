class CreateDiganostics < ActiveRecord::Migration
  def change
    create_table :diganostics do |t|
      t.boolean :boot
      t.boolean :hdd_good
      t.boolean :cpu_good
      t.integer :workorder_id
      t.boolean :ram_good
      t.boolean :gpu_good
      t.boolean :blow_caps
      t.boolean :power_suply_good
      t.integer :numb_of_viruses
      t.integer :num_of_adware

      t.timestamps
    end
  end
end
