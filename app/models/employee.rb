class Employee < ActiveRecord::Base
  	attr_accessible :email, :image, :name, :phone, :title, :location, :location_attributes

  	belongs_to :location

	accepts_nested_attributes_for :location
end
