class Comment < ActiveRecord::Base
	belongs_to :live_videos
	belongs_to :riddims
	has_many :likes
end
