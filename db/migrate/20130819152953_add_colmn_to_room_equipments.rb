class AddColmnToRoomEquipments < ActiveRecord::Migration
  def change
   add_column :room_equipments, :schedule, :integer
  end
end
