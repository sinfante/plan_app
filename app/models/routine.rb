class Routine < ActiveRecord::Base
	belongs_to :plan
	has_many :steps
	accepts_nested_attributes_for :steps
end
