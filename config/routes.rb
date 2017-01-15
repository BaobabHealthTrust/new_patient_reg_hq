Rails.application.routes.draw do

  root 'hq#dashboard'

  get "/login" => "users#login"

  post "/login" => "users#login"

  get "/logout" => "users#logout"

  get "/view_users" => "users#view"
  get "/query_users" => "users#query"
  get "/search_user" => "users#search"
  get "/users/new"
  post "/users/create"
  get "/search_user" => "users#search"
  get "/search_by_username/:id" => "users#search_by_username"
  get "/search_by_username" => "users#search_by_username"
  get "/username_availability" => "users#username_availability"
  get "/block_user/:id" => "users#block_user"
  get "/unblock_user/:id" => "users#unblock_user"
  get "/block" => "users#block"
  get "/unblock" => "users#unblock"
  get "/users/edit"
  patch "/users/edit"

  ################## cases routes ############################
  get '/open_cases' => 'case#open'
  get 'add_more_open_cases/:page_number' => 'case#more_open_cases'
  ############################################################



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
