class BrandsController < ApplicationController

  def show
    @brand = Brand.find_by_id(params[:id])
  end

end