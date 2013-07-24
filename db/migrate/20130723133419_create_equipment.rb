class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.string :tag
      t.string :name
      t.text :description
      t.text :note
      t.decimal :length
      t.decimal :width
      t.decimal :height
      t.decimal :power
      t.decimal :fractionlatent
      t.decimal :fractionradiant
      t.decimal :fractionlost
      t.text :endusesubcategory
      t.boolean :domesticcoldwater
      t.boolean :domestichotwater
      t.boolean :hotwater
      t.boolean :chilledwater
      t.boolean :drainage
      t.boolean :purifiedwatertype1
      t.boolean :purifiedWatertype2
      t.boolean :purifiedwatertype3
      t.boolean :naturalgas
      t.boolean :propane
      t.boolean :compressedair
      t.boolean :nitrogen
      t.binary :datasheet

      t.timestamps
    end
  end
end
