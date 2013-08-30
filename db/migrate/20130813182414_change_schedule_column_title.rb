class ChangeScheduleColumnTitle < ActiveRecord::Migration
  def change
  rename_column :schedules, :type, :scheduletype
  end
end
