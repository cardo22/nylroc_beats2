class Riddim < ActiveRecord::Base
	belongs_to :beat_makers

	validates :name, presence: true
	validates :duration, presence: true
	validates :snippet, presence: true
end
