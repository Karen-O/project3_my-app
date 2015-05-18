class Category < ActiveRecord::Base
	has_many :entries
	# has_one :user, :through => :entries 
end