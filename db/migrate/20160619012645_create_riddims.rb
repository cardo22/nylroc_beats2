class CreateRiddims < ActiveRecord::Migration
  def change
    create_table :riddims do |t|
      t.string :name
      t.integer :duration
      t.string :snippet
      t.integer :purchases
      t.integer :leases

      t.timestamps null: false
    end
  end
end
