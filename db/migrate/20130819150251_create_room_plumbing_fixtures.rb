class CreateRoomPlumbingFixtures < ActiveRecord::Migration
  def change
    create_table :room_plumbing_fixtures do |t|
      t.string :tag
      t.integer :quantity
      t.references :room, index: true

      t.timestamps
    end
  end
end
