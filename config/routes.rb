Sample32Things::Application.routes.draw do
  
  resources :users

  root to: 'static_pages#home'
  
 
  match '/site_home', to: 'static_pages#home'
  match '/help', to: 'static_pages#help'

  #get "experiments/pic_drag"
  #get "experiments/help"
  
  match '/pic_drag', to: 'experiments#pic_drag'
  match '/experiments/pic_drag', to: 'experiments#pic_drag'
  #match '/exp_help', to: 'experiments#help'

  match '/text_file_load', to: 'static_pages#load_text_file'
  match '/special_links', to: 'static_pages#special_links'

  match '/read_file', to: 'static_pages#read_file'
  match '/murphy_video', to: 'static_pages#murphy_video'
  match '/minot', to: 'static_pages#minot'
  match '/unc_sub_home', to: 'unc_sub#unc_sub_home'
  match '/unc_sub', to: 'unc_sub#unc_sub_home'
  match '/sublime_landau', to: 'static_pages#sublime_landau'
  match '/grandfather_of_rap', to: 'static_pages#grandfather_of_rap'
  match '/dad_daughter_sing', to: 'static_pages#dad_daughter_sing'
  match '/nurse_opera_sing', to: 'static_pages#nurse_opera_sing'
  match '/landau', to: 'unc_sub#landau'
  match '/gofrap', to: 'unc_sub#gofrap'
  match '/popdau', to: 'unc_sub#popdau'
  match '/turf', to: 'unc_sub#turf'
  match '/operanurse', to: 'unc_sub#operanurse'
  match '/boyle', to:'unc_sub#boyle'
  
  # get "static_pages/home"
  #get "static_pages/help"
  
  #get "unc_sub/home"
  #get "unc_sub/landau"
  #get "unc_sub/gofrap"
  #get "unc_sub/popdau"
  #get "unc_sub/turf"
  #get "unc_sub/operanurse"
  #get "unc_sub/boyle"

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
