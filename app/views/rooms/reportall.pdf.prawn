prawn_document(:page_layout => :landscape) do |pdf|

pdf.text "Listing Rooms"

table_data = []

table_data = table_data << ["<b>Space Number</b>","<b>Space Name</b>", "<b>Area</b>"]

@rooms.each do |room|
table_data = table_data << ["#{room.spacenumber}","#{room.spacename}","#{room.area} m²"] 
end 


table_data1 = ["Valeur 1", "Valeur 2", "Valeur 3"]
table_data2 = ["Valeur 4", "Valeur 5", "Valeur 6"]  

pdf.table(table_data, :width => 500, :cell_style => { :inline_format => true })
end
