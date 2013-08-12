class Room < ActiveRecord::Base
 has_many :room_equipments
 accepts_nested_attributes_for :room_equipments
end

