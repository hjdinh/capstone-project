class ItemMovabilitiesController < ApplicationController
  before_action :set_item_movability, only: [:show, :edit, :update, :destroy]

  # GET /item_movabilities
  # GET /item_movabilities.json
  def index
    @item_movabilities = ItemMovability.all
  end

  # GET /item_movabilities/1
  # GET /item_movabilities/1.json
  def show
  end

  # GET /item_movabilities/new
  def new
    @item_movability = ItemMovability.new
  end

  # GET /item_movabilities/1/edit
  def edit
  end

  # POST /item_movabilities
  # POST /item_movabilities.json
  def create
    @item_movability = ItemMovability.new(item_movability_params)

    respond_to do |format|
      if @item_movability.save
        format.html { redirect_to @item_movability, notice: 'Item movability was successfully created.' }
        format.json { render :show, status: :created, location: @item_movability }
      else
        format.html { render :new }
        format.json { render json: @item_movability.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /item_movabilities/1
  # PATCH/PUT /item_movabilities/1.json
  def update
    respond_to do |format|
      if @item_movability.update(item_movability_params)
        format.html { redirect_to @item_movability, notice: 'Item movability was successfully updated.' }
        format.json { render :show, status: :ok, location: @item_movability }
      else
        format.html { render :edit }
        format.json { render json: @item_movability.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /item_movabilities/1
  # DELETE /item_movabilities/1.json
  def destroy
    @item_movability.destroy
    respond_to do |format|
      format.html { redirect_to item_movabilities_url, notice: 'Item movability was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_item_movability
      @item_movability = ItemMovability.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def item_movability_params
      params.require(:item_movability).permit(:movable)
    end
end
