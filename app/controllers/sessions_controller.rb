class SessionsController < ApplicationController
  
  def create
    user = User.find_by_email(params[:email])
  end

end
