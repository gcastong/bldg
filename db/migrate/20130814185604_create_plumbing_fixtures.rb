class CreatePlumbingFixtures < ActiveRecord::Migration
  def change
    create_table :plumbing_fixtures do |t|
      t.string :name
      t.string :tag
      t.string :CodeDrainageFixtureType
      t.string :CodeWaterDistributionFixtureType
      t.string :TypeOfUsage

      t.timestamps
    end
  end
end
