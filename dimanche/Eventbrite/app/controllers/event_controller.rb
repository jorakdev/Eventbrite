class EventController < ApplicationController

  before_action :authenticate_user

  def index
      #puts params
  end

  def new

  end

  def create

  end

  private
  def authenticate_user
    unless current_user
      flash[:danger] = "Please log in."
      redirect_to root_path
    end
  end

end
