class User < ActiveRecord::Base
	has_many :riddims
	has_many :live_videos
	has_many :comments
	has_many :likes

	validates :first_name, presence: true
  	validates :last_name, presence: true
  	validates :birthday, presence: true
	validates :user_name, presence: true
	validates :email, presence: true
	validates :phone_number, presence: true
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  validates :password, presence: true
end
