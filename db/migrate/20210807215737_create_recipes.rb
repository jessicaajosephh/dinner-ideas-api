class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :ingredients
      t.integer :prep_time
      t.integer :cook_time
      t.text :instructions
      t.integer :likes

      t.timestamps
    end
  end
end
