class AddVozColumnsToRoom < ActiveRecord::Migration
  def change
	add_column :rooms, :Voz2001, :decimal
	add_column :rooms, :Voz2007, :decimal
  end
end
