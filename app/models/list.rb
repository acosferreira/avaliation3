class List < ActiveRecord::Base
	has_many :tasks
		validates_presence_of :title, :description
end
