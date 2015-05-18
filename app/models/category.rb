class Category < ActiveRecord::Base
	has_many :entries, :as => :returnable
end