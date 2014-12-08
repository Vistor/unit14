class Syllabus < ActiveRecord::Base
  belongs_to :school
  has_many :artilces, :through => :assigns
  has_many :assigns
end
