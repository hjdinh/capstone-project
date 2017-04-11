RailsAdmin.config do |config|

    config.authorize_with do
      redirect_to main_app.root_path unless current_user.admin == true
    end

  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar true

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    config.current_user_method(&:current_user)

    config.excluded_models << "State"
    config.excluded_models << "City"
    config.excluded_models << "Zip"
    config.excluded_models << "Country"
    config.excluded_models << "LoanHistory"

    config.model 'Item' do
      list do
        field :vendor_name
        field :status_of_item
        field :type_of_tag
        field :category
        field :building_name
        field :serial_number
      end
    end

    if Building.table_exists?
      RailsAdmin.config Building do
        list do
          # simply adding fields by their names (order will be maintained)
          include_fields :id, :building_name, :building_number, :building_code, :created_at, :updated_at
        end
      end
    end

    if Item.table_exists?
      RailsAdmin.config Item do
        list do
          # simply adding fields by their names (order will be maintained)
          include_fields :vendor_name, :type_of_tag, :category, :building_name, :serial_number
        end
      end
    end

    if Vendor.table_exists?
      RailsAdmin.config Vendor do
        list do
          # simply adding fields by their names (order will be maintained)
          include_fields :id, :vendor_name, :email
        end
      end
    end


    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end
    config.main_app_name = ["Concave Consultant"]
  # or something more dynamic
    config.main_app_name = Proc.new { |controller| [ "Concave Consultant", "Admin Panel - #{controller.params[:action].try(:titleize)}" ] }

end
