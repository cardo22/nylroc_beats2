class RemoveColummsFromLiveVideos < ActiveRecord::Migration
  def change
    remove_column :live_videos, :comment, :string
    remove_column :live_videos, :like, :integer
  end
end
