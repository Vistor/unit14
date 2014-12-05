class Article < ActiveRecord::Base
has_many :syllabi, :through => :contains
has_many :contains  
end
