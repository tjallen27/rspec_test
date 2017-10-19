class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :ingredient
      t.text :method
      t.integer :cooking_time
      t.integer :servings
      t.integer :difficulty

      t.timestamps
    end
  end
end
