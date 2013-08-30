prawn_document(:page_layout => :landscape) do |pdf|

pdf.text "Listing Rooms"

@rooms.each do |room|
pdf.text "Room #{room.spacename}" 
end 

end
