class ChangePlumbingFixtureTypeOfUsage < ActiveRecord::Migration
  def change
   change_column :plumbing_fixtures, :TypeOfUsage, :boolean
  end
end
