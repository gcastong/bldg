class AddAshraeToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :ASHRAE2001, :string
    add_column :rooms, :ASHRAE2007, :string
  end
end
