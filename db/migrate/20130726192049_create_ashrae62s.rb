class CreateAshrae62s < ActiveRecord::Migration
  def change
    create_table :ashrae62s do |t|
      t.string :version
      t.boolean :ventilation
      t.boolean :exhaust
      t.string :categorie
      t.string :vocation
      t.decimal :rp_ip
      t.decimal :ra_ip
      t.decimal :rp_si
      t.decimal :ra_si
      t.decimal :OccupantDensity
      t.string :AirClass
      t.decimal :exhaustrate_per_unit_ip
      t.decimal :exhaustrate_per_unit_si
      t.decimal :exhaustrate_per_area_si
      t.decimal :exhaustrate_per_area_ip
      t.string :note

      t.timestamps
    end
  end
end
