class BlaController < ApplicationController

  def bla
    render json: { success: true }
  end
  
end