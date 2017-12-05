class Article < ApplicationRecord
	has_many :comments
	validates :title, presence: true, length: {minimum: 5}
	#attempting len 5, with a an already present len 4 title
end
