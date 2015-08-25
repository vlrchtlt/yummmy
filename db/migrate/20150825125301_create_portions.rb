class CreatePortions < ActiveRecord::Migration
  def change
    create_table :portions do |t|
      t.references :dish, index: true, foreign_key: true
      t.references :order, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
