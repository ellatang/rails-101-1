class WelcomeController < ApplicationController
  def index
    flash[:alert] = "吃完饭饭了么？该洗洗睡了～Mua Mua"
  end
end
