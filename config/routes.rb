Rails.application.routes.draw do
<<<<<<< HEAD
<<<<<<< HEAD

  # get 'credential/user_id:string'

   # get 'credential/password:string'

  resources :time_slots
=======
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get "home", to: "static_pages#home"

  root 'home#home'
  resources :package_requests
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'home#index'
  resources :package_requests
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  resources :zips
  resources :countries
  resources :states
  resources :cities
  resources :item_statuses
<<<<<<< HEAD
<<<<<<< HEAD
  resources :buildings
  resources :tag_statuses
  resources :vendors
  resources :credentials
  resources :items
  resources :item_movabilities
  root 'home#index'
  resources :forms
  resources :loan_histories
  resources :order_requests
  devise_for :users, controllers:{ registration: "registrations" }
=======
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  resources :item_categories
  resources :buildings
  resources :tag_types
  resources :vendors
  resources :items
  resources :item_locations
  resources :loan_histories
  resources :order_requests
  resources :package_requests
<<<<<<< HEAD
  resources :home
  devise_for :users, controllers: {registrations: "registrations"}
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
  devise_for :users, controllers: {registrations: "registrations"}
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
