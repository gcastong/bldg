class PlumbingFixturesController < ApplicationController
  before_action :set_plumbing_fixture, only: [:show, :edit, :update, :destroy]

  # GET /plumbing_fixtures
  # GET /plumbing_fixtures.json
  def index
    @plumbing_fixtures = PlumbingFixture.all
  end

  # GET /plumbing_fixtures/1
  # GET /plumbing_fixtures/1.json
  def show
  	@CodeDrainage = PlumbingCodeDrainage.find(@plumbing_fixture.CodeDrainageFixtureType)
	@CodeDistribution = PlumbingCodeDistribution.find(@plumbing_fixture.CodeWaterDistributionFixtureType)
  end

  # GET /plumbing_fixtures/new
  def new
    @plumbing_fixture = PlumbingFixture.new
  end

  # GET /plumbing_fixtures/1/edit
  def edit
  end

  # POST /plumbing_fixtures
  # POST /plumbing_fixtures.json
  def create
    @plumbing_fixture = PlumbingFixture.new(plumbing_fixture_params)

    respond_to do |format|
      if @plumbing_fixture.save
        format.html { redirect_to @plumbing_fixture, notice: 'Plumbing fixture was successfully created.' }
        format.json { render action: 'show', status: :created, location: @plumbing_fixture }
      else
        format.html { render action: 'new' }
        format.json { render json: @plumbing_fixture.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /plumbing_fixtures/1
  # PATCH/PUT /plumbing_fixtures/1.json
  def update
    respond_to do |format|
      if @plumbing_fixture.update(plumbing_fixture_params)
        format.html { redirect_to @plumbing_fixture, notice: 'Plumbing fixture was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @plumbing_fixture.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /plumbing_fixtures/1
  # DELETE /plumbing_fixtures/1.json
  def destroy
    @plumbing_fixture.destroy
    respond_to do |format|
      format.html { redirect_to plumbing_fixtures_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_plumbing_fixture
      @plumbing_fixture = PlumbingFixture.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def plumbing_fixture_params
      params.require(:plumbing_fixture).permit(:name, :tag, :CodeDrainageFixtureType, :CodeWaterDistributionFixtureType, :TypeOfUsage)
    end
end
