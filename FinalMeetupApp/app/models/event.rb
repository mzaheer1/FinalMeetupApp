class Event < ActiveRecord::Base
  attr_accessible :eventName, :time, :venue
  has_many :photos
  belongs_to :group
  belongs_to :venue
end
