class CreateBeatMakers < ActiveRecord::Migration
  def change
    create_table :beat_makers do |t|
      t.string :first_name
      t.string :last_name
      t.string :user_name
      t.integer :phone_number
      t.date :birthday

      t.timestamps null: false
    end
  end
end
