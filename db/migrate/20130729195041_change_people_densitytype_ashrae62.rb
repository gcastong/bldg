class ChangePeopleDensitytypeAshrae62 < ActiveRecord::Migration
  def change
  	change_column :ashrae62s, :OccupantDensity, :double
  end
end
