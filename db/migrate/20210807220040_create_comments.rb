class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :content
      t.intger :likes
      t.integer :recipe_id

      t.timestamps
    end
  end
end