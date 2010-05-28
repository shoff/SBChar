class Sex < ActiveRecord::Base
	belongs_to :race
	has_many :class
end
