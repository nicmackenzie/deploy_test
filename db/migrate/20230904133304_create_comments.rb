class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :suggestion_id
      t.integer :user_id
      t.string :comment

      t.timestamps
    end
  end
end
