class CreatePlumbingCodeDrainages < ActiveRecord::Migration
  def change
    create_table :plumbing_code_drainages do |t|
      t.string :Fixture
      t.string :MinimumSizeFixtureOutletPipe
      t.decimal :HydraulicLoad

      t.timestamps
    end
  end
end
