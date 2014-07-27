class School < ActiveRecord::Base
  self.primary_key = 'school_id'
  validates :school_name, presence: true
end
