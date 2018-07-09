class Micropost < ApplicationRecord
	#constraining to atleast 100 chars
	belongs_to :user
	validates :content, length: { maximum: 100},
	 presence: true
end
