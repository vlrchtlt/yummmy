class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.references :dish, index: true, foreign_key: true
      t.string :name

      t.timestamps null: false
    end
  end
end
