class RoomEquipmentsController < ApplicationController

 
 def index
  @room = Room.find(params[:room_id])
  #@room_equip = @room.room_equipments.all
 end 

# GET /room/id/room_equipments
 def new
 @room = Room.find(params[:room_id])
 #@room_equipment = RoomEquipment.new
 @room_equipment = @room.room_equipments.build
 end

# POST /rooms/id/room_equipments
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
