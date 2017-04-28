class Post < ApplicationRecord
	validates :title, length: { in: 1..200 }
	
	belongs_to :user
	belongs_to :city
end
