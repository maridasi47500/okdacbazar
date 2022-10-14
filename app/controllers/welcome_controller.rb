class WelcomeController < ApplicationController
  protect_from_forgery except: [:message]
  def index
  end
  def message
    @message=Message.new(msg_params)
    @message.save
  end
  private
  def msg_params
    params.permit(:nom,:email,:sujet,:typeq,:monmessage)
  end
end
