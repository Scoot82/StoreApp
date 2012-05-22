StoreApp::Application.routes.draw do

get "/products", :controller => "products", :action => "index", :as => :products
get "products/new", :controller => "products", :action => "new", :as => :product_new
get "/products/:id", :controller => "products", :action => "show", :as => :product
post "/products", :controller => "products", :action => "create"

get "/brands/:id", :controller => "brands", :action => "show", :as => :brand

get "/users", :controller => "users", :action => "index", :as => :users
get "/users/new", :controller => "users", :action => "new", :as => :user_new
post "/users", :controller => "users", :action => "create"


 
end
