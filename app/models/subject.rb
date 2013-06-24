class Subject < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :pages
  
  attr_accessible :name,:position,:visible
  scope :visible, where(:visible=>true)
  scope :invisible, where(:visible=>false)
end
