class User < ActiveRecord::Base
	# the number is tricky becareful 
	has_many :microposts
end
