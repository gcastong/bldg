prawn_document(:page_layout => :portrait) do |pdf|

pdf.text "Listing Rooms"

table_data = []

table_data = table_data << ["<b>Space Number</b>","<b>Space Name</b>","<b>ASHRAE 62-2001 Occupancy type</b>","<b>People Outdoor Air Rate (Rp)</b>","<b>Area Outdoor Air Rate(Ra)</b>","<b>Distribution Effectiveness (Ez)</b>","<b>Outdoor Air Rate (Voz)</b>"]

@rooms.each do |room|
	@Ashrae62_2001 = Ashrae62.find(room.ASHRAE2001)
	@Ashrae62_2007 = Ashrae62.find(room.ASHRAE2007)

table_data = table_data << ["#{room.spacenumber}","#{room.spacename}","#{Ashrae62.find(room.ASHRAE2001).vocation}", "#{Ashrae62.find(room.ASHRAE2001).rp_ip} cfm", "#{Ashrae62.find(room.ASHRAE2001).ra_ip} cfm","#{room.AirDistributionEffectiveness}", "#{calc_ashrae62(room.id,room.ASHRAE2001)} cfm" ] 
end 



pdf.table(table_data, :cell_style => { :inline_format => true })
end

