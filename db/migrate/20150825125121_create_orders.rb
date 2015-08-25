class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :price
      t.datetime :pick_up_at
      t.string :status

      t.timestamps null: false
    end
  end
end
