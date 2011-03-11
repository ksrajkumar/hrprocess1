class Mandate < ActiveRecord::Base
 has_many :interviews
 has_many :applicants, :through => :interview
end
