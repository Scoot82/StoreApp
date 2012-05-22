# checks to see if we are in dev environment, if we are, we can delete out all the existing model data
if Rails.env.development?
  Brand.destroy_all
  Product.destroy_all
  User.destroy_all
  
# creating a user
User.create :name => "Scott", :login => "scott", :password => "password"