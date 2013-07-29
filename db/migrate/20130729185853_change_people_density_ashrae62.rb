class ChangePeopleDensityAshrae62 < ActiveRecord::Migration
  def change
  	change_column :ashrae62s, :OccupantDensity, :integer
  end
end
