class CreatePlumbingCodeDistributions < ActiveRecord::Migration
  def change
    create_table :plumbing_code_distributions do |t|
      t.string :fixture
      t.string :MinSizeSupplyPipe
      t.decimal :PrivateUseColdHydraulicLoad
      t.decimal :PrivateUseHotHydraulicLoad
      t.decimal :PrivateUseTotalHydraulicLoad
      t.decimal :PublicUseHotHydraulicLoad
      t.decimal :PublicUseColdHydraulicLoad
      t.decimal :PublicUseTotalHydraulicLoad
      t.string :Note

      t.timestamps
    end
  end
end
