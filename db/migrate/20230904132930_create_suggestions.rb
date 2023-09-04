class CreateSuggestions < ActiveRecord::Migration[6.1]
  def change
    create_table :suggestions do |t|
      t.string :title
      t.string :description
      t.integer :category_id
      t.integer :upvotes

      t.timestamps
    end
  end
end
