class Riddim < ActiveRecord::Base
	belongs_to :beat_makers

	validates :name, presence: true
	validates :duration, presence: true
end
