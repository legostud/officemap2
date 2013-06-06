class Room < ActiveRecord::Base
  	attr_accessible :name, :phone

	belongs_to :locations

	accepts_nested_attributes_for :locations
end
