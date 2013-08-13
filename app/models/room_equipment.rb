class RoomEquipment < ActiveRecord::Base
  belongs_to :room
  validates_uniqueness_of :tag, :scope => :room, :message => 'already in room, edit quantity instead'
  validates_presence_of :quantity 
end
