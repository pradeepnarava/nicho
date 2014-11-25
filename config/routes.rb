Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/dashboard2'
  get 'welcome/dashboard3'
  get 'welcome/graph_flot'
  get 'welcome/graph_morris'
  get 'welcome/graph_rickshaw'
  get 'welcome/graph_chartjs'
  get 'welcome/graph_peity'
  get 'welcome/graph_sparkline'
  get 'welcome/mailbox'
  get 'welcome/mail_detail'
  get 'welcome/mail_compose'
  get 'welcome/widgets'
  get 'welcome/form_basic'
  get 'welcome/form_advanced'
  get 'welcome/form_wizard'
  get 'welcome/form_file_upload'
  get 'welcome/form_editors'
  get 'welcome/contacts'
  get 'welcome/profile'
  get 'welcome/projects'
  get 'welcome/project_detail'
  get 'welcome/file_manager'
  get 'welcome/calendar'
  get 'welcome/faq'
  get 'welcome/timeline'
  get 'welcome/pin_board'
  get 'welcome/invoice'
  get 'welcome/login'
  get 'welcome/register'
  get 'welcome/search_results'
  get 'welcome/lockscreen'
  get 'welcome/not_found'
  get 'welcome/internal_error'
  get 'welcome/empty_page'
  get 'welcome/typography'
  get 'welcome/icons'
  get 'welcome/draggable_panels'
  get 'welcome/buttons'
  get 'welcome/video'
  get 'welcome/tabs_panels'
  get 'welcome/notifications'
  get 'welcome/badges_labels'
  get 'welcome/grid_options'
  get 'welcome/table_basic'
  get 'welcome/table_data_tables'
  get 'welcome/basic_gallery'
  get 'welcome/carousel'
  get 'welcome/css_animation'
  get 'welcome/angularjs'
  get 'welcome/invoice_print'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

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
