class BeatMaker < ActiveRecord::Base
	has_many :riddims

	validates :first_name, presence: true
  	validates :last_name, presence: true
  	validates :birthday, presence: true
	validates :user_name, presence: true
end
