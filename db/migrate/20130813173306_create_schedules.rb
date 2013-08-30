class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :name
      t.string :type
      t.decimal :wk_1, :default => 0.5
      t.decimal :wk_2, :default => 0.5
      t.decimal :wk_3, :default => 0.5
      t.decimal :wk_4, :default => 0.5
      t.decimal :wk_5, :default => 0.5
      t.decimal :wk_6, :default => 0.5
      t.decimal :wk_7, :default => 0.5
      t.decimal :wk_8, :default => 0.5
      t.decimal :wk_9, :default => 0.5
      t.decimal :wk_10, :default => 0.5
      t.decimal :wk_11, :default => 0.5
      t.decimal :wk_12, :default => 0.5
      t.decimal :wk_13, :default => 0.5
      t.decimal :wk_14, :default => 0.5
      t.decimal :wk_15, :default => 0.5
      t.decimal :wk_16, :default => 0.5
      t.decimal :wk_17, :default => 0.5
      t.decimal :wk_18, :default => 0.5
      t.decimal :wk_19, :default => 0.5
      t.decimal :wk_20, :default => 0.5
      t.decimal :wk_21, :default => 0.5
      t.decimal :wk_22, :default => 0.5
      t.decimal :wk_23, :default => 0.5
      t.decimal :wk_24, :default => 0.5
      t.decimal :we_1, :default => 0.5
      t.decimal :we_2, :default => 0.5
      t.decimal :we_3, :default => 0.5
      t.decimal :we_4, :default => 0.5
      t.decimal :we_5, :default => 0.5
      t.decimal :we_6, :default => 0.5
      t.decimal :we_7, :default => 0.5
      t.decimal :we_8, :default => 0.5
      t.decimal :we_9, :default => 0.5
      t.decimal :we_10, :default => 0.5
      t.decimal :we_11, :default => 0.5
      t.decimal :we_12, :default => 0.5
      t.decimal :we_13, :default => 0.5
      t.decimal :we_14, :default => 0.5
      t.decimal :we_15, :default => 0.5
      t.decimal :we_16, :default => 0.5
      t.decimal :we_17, :default => 0.5
      t.decimal :we_18, :default => 0.5
      t.decimal :we_19, :default => 0.5
      t.decimal :we_20, :default => 0.5
      t.decimal :we_21, :default => 0.5
      t.decimal :we_22, :default => 0.5
      t.decimal :we_23, :default => 0.5
      t.decimal :we_24, :default => 0.5
      t.timestamps
    end
  end
end
