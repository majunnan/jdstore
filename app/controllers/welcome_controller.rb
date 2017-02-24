class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！"
  end

  def index
    @q = Product.ransack(params[:q])
  end
end
