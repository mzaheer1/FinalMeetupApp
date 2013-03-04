class Group < ActiveRecord::Base
  attr_accessible :description, :name, :tag
  has_many :events
  has_many :users,:through => :memberships
  belongs_to :sponsor

end
