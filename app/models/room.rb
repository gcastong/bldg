class Room < ActiveRecord::Base
 has_many :room_equipments, :dependent => :destroy
 accepts_nested_attributes_for :room_equipments, :reject_if => :all_blank, allow_destroy: true
 has_many :room_plumbing_fixtures, :dependent => :destroy
 accepts_nested_attributes_for :room_plumbing_fixtures, :reject_if => :all_blank, allow_destroy: true
end

