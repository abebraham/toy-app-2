class User < ApplicationRecord
	has_many :microposts
	validates :name, presence: true, length:{minimum: 4}
	validates :email, presence: true, length:{minimum: 5}
end
