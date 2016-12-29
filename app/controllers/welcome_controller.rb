class WelcomeController < ApplicationController
  def index
    flash[:alert] = "这是 warning 讯息！"
  end
end
