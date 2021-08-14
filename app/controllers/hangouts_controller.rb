class HangoutsController < ApplicationController
  
  def index
    @messages = Message.includes(:user)
    @message = Message.new
  end
  
end
