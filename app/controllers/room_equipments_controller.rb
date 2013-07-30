class RoomEquipmentsController < ApplicationController
 
 def index
  @room = Room.find(params[:room_id])
  #@room_equip = @room.room_equipments.all
 end 

 def create 
  @room = Room.find(params[:room_id])

  @room_equipment = @room.room_equipments.create(params[:room_equipment].permit(:tag, :quantity))
  redirect_to room_path(@room)
 end

 def edit
 @room = Room.find(params[:room_id]) 
 @room_equipment = @room.room_equipments.find(params[:id]) 
 end


end
