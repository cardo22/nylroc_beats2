class Like < ActiveRecord::Base
	belongs_to :live_videos
	belongs_to :riddims
	belongs_to :comments
	belongs_to :users
end
