class Facility < ActiveRecord::Base
  attr_accessible :address, :city, :state, :enrolled, :facility_id, :name, :phone
  
  validates :name, :presence => true
  validates :facility_id, :presence => true
end
