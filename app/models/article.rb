class Article < ActiveRecord::Base
  has_many :syllabses, :through => :assigns
  has_many :assigns
end
