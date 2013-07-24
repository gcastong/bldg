class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :spacename
      t.string :spacenumber
      t.integer :area

      t.timestamps
    end
  end
end
