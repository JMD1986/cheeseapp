class CheeseController < ApplicationController
  before_action :set_cheese, only: [:show, :edit, :update, :destroy]

  # GET /cheeses
  # GET /cheeses.json
  def index
    @cheese = Cheese.all
  end

  # GET /cheeses/1
  # GET /cheeses/1.json
  def show
  end

  # GET /cheeses/new
  def new
    @cheese = Cheese.new
  end

  # GET /cheeses/1/edit
  def edit
  end

  # POST /cheeses
  # POST /cheeses.json
  def create
    @cheese = Cheese.new(cheese_params)

    respond_to do |format|
      if @cheese.save
        format.html { redirect_to @cheese, notice: 'Cheese was successfully created.' }
        format.json { render :show, status: :created, location: @cheese }
      else
        format.html { render :new }
        format.json { render json: @cheese.errors, status: :unprocessable_entity }
      end
    end
  end


  # DELETE /cheeses/1
  # DELETE /cheeses/1.json
  def destroy
    @cheese.destroy
    respond_to do |format|
      format.html { redirect_to cheeses_url, notice: 'Cheese was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cheese
      @cheese = Cheese.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def cheese_params
      params.require(:cheese).permit(:name, :style, :user_id)
    end
end
