class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name
      t.string :description
      t.references :cook, index: true, foreign_key: true
      t.integer :price_portion
      t.string :country

      t.timestamps null: false
    end
  end
end
