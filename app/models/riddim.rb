class Riddim < ActiveRecord::Base
	belongs_to :beat_makers
	belongs_to :users

	validates :name, presence: true
	validates :duration, presence: true
	validates :snippet, presence: true
end
