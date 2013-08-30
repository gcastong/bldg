class GenerateIdfController < ApplicationController

def ElectricEquipment
@roomequipment = RoomEquipment.all

content =[]

@roomequipment.each do |f|

@equipment = Equipment.find(f.tag)
@room = Room.find(f.room_id)

l1 = "ElectricEquipment,"
l2 = @room.spacenumber.to_s + "-" + @equipment.tag.to_s + ",!- Name "
l3 = @room.ThermalZone.to_s + ", !- Zone or Zonelist Name"
l4 = f.schedule.to_s + ", !- Schedule Name"
l5 = "EquipmentLevel, !- Design Level Calculation Method"
l6 = @equipment.power.to_s + ", !- Design Level (W),"
l7 = ", !- Watts per Zone Floor Area (W/m2)"
l8 = ", !- Watts per Person (W/person)"
l9 = @equipment.fractionlatent.to_s + ", !- Fraction Latent"
l10= @equipment.fractionradiant.to_s + ", !- Fraction Radiant"
l11= @equipment.fractionlost.to_s + "; !- Fraction Lost"
l12= ""
content = content + [l1,l2,l3,l4,l5,l6,l7,l8,l9,l10,l11,l12]
end

send_data content.join("\r").to_s, :filename => '05-ElectricEquipment.idf'
end


end
