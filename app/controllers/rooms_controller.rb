class RoomsController < ApplicationController
  before_action :set_room, only: [:show, :edit, :update, :destroy]

  # GET /rooms
  # GET /rooms.json
  def index
    @rooms = Room.all
  end

  # GET /rooms/1
  # GET /rooms/1.json
  def show
    @Ashrae62_2001 = Ashrae62.find(@room.ASHRAE2001)
    @Ashrae62_2007 = Ashrae62.find(@room.ASHRAE2007)
  end

  # GET /rooms/new
  def new
    @room = Room.new
  end

  # GET /rooms/1/edit
  def edit
  end

  # POST /rooms
  # POST /rooms.json
  def create
    @room = Room.new(params[:room])
    respond_to do |format|
      if @room.save
        format.html { redirect_to @room, notice: 'Room was successfully created.' }
        format.json { render action: 'show', status: :created, location: @room }
      else
        format.html { render action: 'new' }
        format.json { render json: @room.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /rooms/1
  # PATCH/PUT /rooms/1.json
  def update
    respond_to do |format|
      if @room.update(params[room_params])
        format.html { redirect_to @room, notice: 'Room was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @room.errors, status: :unprocessable_entity }
      end
    end
  end

  def calc_ashrae62(room_id,ashrae_id)
	@room = Room.find(room_id)
  	@Ra = Ashrae62.find(ashrae_id).ra_ip
	@Az = @room.area
  	@Rp = Ashrae62.find(ashrae_id).rp_ip
	if @room.Occupancy?
		@Pz = @room.Occupancy
	else
		@Pz = (Ashrae62.find(ashrae_id).OccupantDensity/100) * @room.area
	end
	@Vbz = @Ra*@Az + @Rp*@Pz
	@Voz = @Vbz/@room.AirDistributionEffectiveness
    return @Voz
  end
  helper_method :calc_ashrae62	
  
  
  # DELETE /rooms/1
  # DELETE /rooms/1.json
  def destroy
    @room.destroy
    respond_to do |format|
      format.html { redirect_to rooms_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_room
      @room = Room.find(params[:id])
    end


    # Never trust parameters from the scary internet, only allow the white list through.
    def room_params
     params.require(:room).permit(
	:spacename, 
	:spacenumber,
	:area,
	:ASHRAE2001,
	:ASHRAE2007,
	:ASHRAE2001Exhaust,
	:ASHRAE2007Exhaust,
	:Occupancy,
	:ThermalZone,
	:Height,
	:SummerTemperatureSetpoint,
	:WinterTemperatureSetpoint,
	:SummerHumiditySetpoint,
	:WinterHumiditySetpoint,
	:RoomPressurization,
	:AirDistributionEffectiveness,
	:Voz2001,
	:Voz2007,
	room_equipments_attributes: [:quantity, :tag, :id])
    end
end
