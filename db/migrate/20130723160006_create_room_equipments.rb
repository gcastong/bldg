class CreateRoomEquipments < ActiveRecord::Migration
  def change
    create_table :room_equipments do |t|
      t.string :tag
      t.references :room, index: true
      t.integer :quantity

      t.timestamps
    end
  end
end
