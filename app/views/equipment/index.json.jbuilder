json.array!(@equipment) do |equipment|
  json.extract! equipment, :tag, :name, :description, :note, :length, :width, :height, :power, :fractionlatent, :fractionradiant, :fractionlost, :endusesubcategory, :domesticcoldwater, :domestichotwater, :hotwater, :chilledwater, :drainage, :purifiedwatertype1, :purifiedWatertype2, :purifiedwatertype3, :naturalgas, :propane, :compressedair, :nitrogen, :datasheet
  json.url equipment_url(equipment, format: :json)
end
