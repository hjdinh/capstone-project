class PackageRequestsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_package_request, only: [:show, :edit, :update, :destroy]

  # GET /package_requests
  # GET /package_requests.json
  def index
    @package_requests = PackageRequest.where(:user_id => current_user.id)
    redirect_to new_package_request_path
  end

  # GET /package_requests/1
  # GET /package_requests/1.json
  def show
  end

  # GET /package_requests/new
  def new
    @package_request = PackageRequest.new
  end

  # GET /package_requests/1/edit
  def edit
  end

  # POST /package_requests
  # POST /package_requests.json
  def create
    @package_request = PackageRequest.new(package_request_params)

    respond_to do |format|
      if @package_request.save
        format.html { redirect_to @package_request, notice: 'Package request was successfully created.' }
        format.json { render :show, status: :created, location: @package_request }
      else
        format.html { render :new }
        format.json { render json: @package_request.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /package_requests/1
  # PATCH/PUT /package_requests/1.json
  def update
    respond_to do |format|
      if @package_request.update(package_request_params)
        format.html { redirect_to @package_request, notice: 'Package request was successfully updated.' }
        format.json { render :show, status: :ok, location: @package_request }
      else
        format.html { render :edit }
        format.json { render json: @package_request.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /package_requests/1
  # DELETE /package_requests/1.json
  def destroy
    @package_request.destroy
    respond_to do |format|
      format.html { redirect_to package_requests_url, notice: 'Package request was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_package_request
      @package_request = PackageRequest.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def package_request_params
      params.require(:package_request).permit(:user_id, :item_location_id, :item_id, :item_condition, :package_status, :check_in, :loan_date, :due_date)
    end
end
