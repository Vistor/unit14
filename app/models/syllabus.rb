class Syllabus < ActiveRecord::Base
  has_many :articles, :through => :contains
  has_many :contains
end
