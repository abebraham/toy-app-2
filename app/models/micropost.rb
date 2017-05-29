class Micropost < ApplicationRecord
	# field -> content
	validates :content, length: {maximum: 140}, presence: true 
	belongs_to :user
end
