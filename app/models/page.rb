class Page < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :subject
  has_many :sections
has_and_belongs_to_many :editors, :class_name =>"AdminUser"

   attr_accessible :name,:position,:visible,:permalink
end

