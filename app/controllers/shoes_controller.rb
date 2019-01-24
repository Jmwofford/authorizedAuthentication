class ShoesController < ApplicationController

  before_action :authenticate

  def index 
    
  end

  def create 
  #  @perform = VmRequest.perform 
  end

  def update
    # @perform = VmRequest.perform 
    redirect_to '/dashboard'
  end
  private 

  def authenticate
    current_user 
    unless @current_user
      redirect_to '/'
    end
  end
end
