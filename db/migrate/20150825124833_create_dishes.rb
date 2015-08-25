class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.references :user, index: true, foreign_key: true
      t.string :name
      t.string :description
      t.integer :price_per_portion
      t.string :country

      t.timestamps null: false
    end
  end
end
