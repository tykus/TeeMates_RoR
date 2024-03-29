TeeMates::Application.routes.draw do


  resources :signups
  resources :competitions
  resources :handicaps
  resources :comments
  resources :posts
  resources :holes
  resources :courses
  resources :rounds
  resources :users
  resources :sessions
  resources :scorecards

  # Set application root
  root :to => 'pages#wall'




  # Route aliases
  get 'login' => 'sessions#new', :as => 'login'
  get 'logout' => 'sessions#destroy', :as => 'logout'

  match 'admin/:id', :to => 'competitions#admin', :as => "admin"

  get 'wall' => 'pages#wall', :as => 'wall'


  # This route is called by the onChange event on the course_id control on the rounds#new form
  get 'tees' => 'courses#tees_by_course', :as => 'tees'
  get 'card' => 'rounds#holes_for_scorecard', :as => 'card'
  get 'comp_round' => 'competitions#comp_round', :as => 'comp_round'


  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
