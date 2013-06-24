class Section < ActiveRecord::Base
  
  belongs_to :page
  attr_accessible :name,:content_type,:position

end
