class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.string :words
      t.string :punctuation

      t.timestamps null: false
    end
  end
end
