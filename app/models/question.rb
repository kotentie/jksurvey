class Question < ActiveRecord::Base
	acts_as_list
  	has_many :choices
  	belongs_to :questionaire
end
