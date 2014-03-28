class Question < ActiveRecord::Base
	acts_as_list
  	has_many :choices
  	validates :question, presence: true
end
