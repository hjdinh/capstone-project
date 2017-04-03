class ItemsController < ApplicationController
  before_action :set_item, only: [:show, :edit, :update, :destroy]

  # GET /items
  # GET /items.json
  def index
    @items = Item.all
<<<<<<< HEAD
<<<<<<< HEAD
=======
    @items = if params[:item]
                 Item.joins(:vendor).joins(:item_status).joins(:tag_type).joins(:item_category).joins(:building).where('vendor_name LIKE ? OR availability LIKE ? OR tag_type LIKE ? OR category LIKE ? OR building_name LIKE ? OR serial_number LIKE ? OR item_name LIKE ? ', "%#{params[:item]}%", "%#{params[:item]}%", "%#{params[:item]}%", "%#{params[:item]}%", "%#{params[:item]}%", "%#{params[:item]}%", "%#{params[:item]}%")
               else
                 Item.all
               end
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  end

  # GET /items/1
  # GET /items/1.json
  def show
  end

  # GET /items/new
  def new
    @item = Item.new
  end

  # GET /items/1/edit
  def edit
  end

  # POST /items
  # POST /items.json
  def create
    @item = Item.new(item_params)

    respond_to do |format|
      if @item.save
        format.html { redirect_to @item, notice: 'Item was successfully created.' }
        format.json { render :show, status: :created, location: @item }
      else
        format.html { render :new }
        format.json { render json: @item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /items/1
  # PATCH/PUT /items/1.json
  def update
    respond_to do |format|
      if @item.update(item_params)
        format.html { redirect_to @item, notice: 'Item was successfully updated.' }
        format.json { render :show, status: :ok, location: @item }
      else
        format.html { render :edit }
        format.json { render json: @item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /items/1
  # DELETE /items/1.json
  def destroy
    @item.destroy
    respond_to do |format|
      format.html { redirect_to items_url, notice: 'Item was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_item
      @item = Item.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def item_params
<<<<<<< HEAD
<<<<<<< HEAD
      params.require(:item).permit(:vendor_id, :item_status_id, :tag_status_id, :building_id, :serial_number, :item_name)
=======
      params.require(:item).permit(:vendor_id, :item_status_id, :tag_type_id, :item_category_id, :building_id, :serial_number, :item_name)
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
      params.require(:item).permit(:vendor_id, :item_status_id, :tag_type_id, :item_category_id, :building_id, :serial_number, :item_name)
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
    end
end
