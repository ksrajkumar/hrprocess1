class Applicant < ActiveRecord::Base
  has_many :interviews
  has_many :mandates, :through => :interview
  
  has_attached_file :pic, :styles => { :medium => "300x300", :thumb => "100x100"}
  has_attached_file :attach
end
