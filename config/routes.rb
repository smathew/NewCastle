ActionController::Routing::Routes.draw do |map|
  # The priority is based upon order of creation: first created -> highest priority.

  # Sample of regular route:
  #   map.connect 'products/:id', :controller => 'catalog', :action => 'view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   map.purchase 'products/:id/purchase', :controller => 'catalog', :action => 'purchase'
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   map.resources :products

  # Sample resource route with options:
  #   map.resources :products, :member => { :short => :get, :toggle => :post }, :collection => { :sold => :get }

  # Sample resource route with sub-resources:
  #   map.resources :products, :has_many => [ :comments, :sales ], :has_one => :seller
  
  # Sample resource route with more complex sub-resources
  #   map.resources :products do |products|
  #     products.resources :comments
  #     products.resources :sales, :collection => { :recent => :get }
  #   end

  # Sample resource route within a namespace:
  #   map.namespace :admin do |admin|
  #     # Directs /admin/products/* to Admin::ProductsController (app/controllers/admin/products_controller.rb)
  #     admin.resources :products
  #   end

  # You can have the root of your site routed with map.root -- just remember to delete public/index.html.
  # map.root :controller => "welcome"

  # See how all your routes lay out with "rake routes"

  # Install the default routes as the lowest priority.
  # Note: These default routes make all actions in every controller accessible via GET requests. You should
  # consider removing or commenting them out if you're using named routes and resources.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
  
  map.connect '/', :controller => 'home', :action => 'index'
  map.root :controller => 'home'
  
  map.history '/history', :controller => 'home', :action => 'history'
  map.mission '/mission', :controller => 'home', :action => 'mission'
  map.affiliations '/affiliations', :controller => 'home', :action => 'affiliations'
  map.privacy '/privacy', :controller => 'home', :action => 'privacy'
  map.slc '/slc', :controller => 'home', :action => 'slc'
  map.slcr '/slcr', :controller => 'home', :action => 'slcr'
  map.homebanking '/homebanking', :controller => 'home', :action => 'homebanking'
  map.membership '/membership', :controller => 'home', :action => 'membership'
  map.links '/links', :controller => 'home', :action => 'links'
  map.investments '/investments', :controller => 'home', :action => 'investments'
  map.loans '/loans', :controller => 'home', :action => 'loans'
  map.member '/member', :controller => 'home', :action => 'member'
  map.rates '/rates', :controller => 'home', :action => 'rates'
  map.whatsnew '/whatsnew', :controller => 'home', :action => 'whatsnew'
  map.newsletter '/newsletter', :controller => 'home', :action => 'newsletter'
  map.community '/community', :controller => 'home', :action => 'community'
  map.locations '/locations', :controller => 'home', :action => 'locations'
  map.atm '/atm', :controller => 'home', :action => 'atm'
  map.loanapp '/loanapp', :controller => 'home', :action => 'loanapp'
  map.join '/join', :controller => 'home', :action => 'join'
  map.contact '/contact', :controller => 'home', :action => 'contact'
end
