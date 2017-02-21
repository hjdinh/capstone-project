class TagStatusesController < ApplicationController
  before_action :set_tag_status, only: [:show, :edit, :update, :destroy]

  # GET /tag_statuses
  # GET /tag_statuses.json
  def index
    @tag_statuses = TagStatus.all
  end

  # GET /tag_statuses/1
  # GET /tag_statuses/1.json
  def show
  end

  # GET /tag_statuses/new
  def new
    @tag_status = TagStatus.new
  end

  # GET /tag_statuses/1/edit
  def edit
  end

  # POST /tag_statuses
  # POST /tag_statuses.json
  def create
    @tag_status = TagStatus.new(tag_status_params)

    respond_to do |format|
      if @tag_status.save
        format.html { redirect_to @tag_status, notice: 'Tag status was successfully created.' }
        format.json { render :show, status: :created, location: @tag_status }
      else
        format.html { render :new }
        format.json { render json: @tag_status.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tag_statuses/1
  # PATCH/PUT /tag_statuses/1.json
  def update
    respond_to do |format|
      if @tag_status.update(tag_status_params)
        format.html { redirect_to @tag_status, notice: 'Tag status was successfully updated.' }
        format.json { render :show, status: :ok, location: @tag_status }
      else
        format.html { render :edit }
        format.json { render json: @tag_status.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tag_statuses/1
  # DELETE /tag_statuses/1.json
  def destroy
    @tag_status.destroy
    respond_to do |format|
      format.html { redirect_to tag_statuses_url, notice: 'Tag status was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tag_status
      @tag_status = TagStatus.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tag_status_params
      params.require(:tag_status).permit(:tag_status)
    end
end
