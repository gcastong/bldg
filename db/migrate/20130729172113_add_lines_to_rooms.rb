class AddLinesToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :ASHRAE2001Exhaust, :string, index: true 
    add_column :rooms, :ASHRAE2007Exhaust, :string, index: true
    add_column :rooms, :Occupancy, :integer
    add_column :rooms, :ThermalZone, :string
    add_column :rooms, :Height, :decimal
    add_column :rooms, :SummerTemperatureSetpoint, :decimal
    add_column :rooms, :WinterTemperatureSetpoint, :decimal
    add_column :rooms, :SummerHumiditySetpoint, :decimal
    add_column :rooms, :WinterHumiditySetpoint, :decimal
    add_column :rooms, :RoomPressurization, :string 
    add_column :rooms, :AirDistributionEffectiveness, :decimal, default: "1.0"
    add_index :rooms, :ASHRAE2001
    add_index :rooms, :ASHRAE2007
  end
end
