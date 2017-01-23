class CreateLiveVideos < ActiveRecord::Migration
  def change
    create_table :live_videos do |t|
      t.string :caption
      t.string :comment
      t.integer :like

      t.timestamps null: false
    end
  end
end
