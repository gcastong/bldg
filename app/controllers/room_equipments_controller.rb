class RoomEquipmentsController < ApplicationController
 def create 
  @room = Room.find(params[:room_id])

  @room_equipment = @room.room_equipments.create(params[:room_equipment].permit(:tag, :quantity))
  redirect_to room_path(@room)
 end

end
