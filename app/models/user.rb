class User < ApplicationRecord
	has_many :microposts
	#validate the presence of name and 
	#email attributes in the User model
	validates :name, presence: true
	validates :email, presence: true
end
