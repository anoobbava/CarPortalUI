class CreateDeliveries < ActiveRecord::Migration
  def change
    create_table :deliveries do |t|
      t.integer :count
      t.timestamps null: false
    end
  end
end
