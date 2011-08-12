class Plan < ActiveRecord::Base
	has_many :routines
	accepts_nested_attributes_for :routines
end
