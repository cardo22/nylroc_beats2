class BeatMaker < ActiveRecord::Base
	has_many :riddims

	validates :user_name, presence: true
end
