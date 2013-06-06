class Location < ActiveRecord::Base
  	attr_accessible :location_num, :x_cord, :y_cord, :employees_attributes, :rooms_attributes

  	has_many :employees
  	has_many :rooms

  	accepts_nested_attributes_for :employees
  	accepts_nested_attributes_for :rooms
end
