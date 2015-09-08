class WelcomeController < ApplicationController

  def index
    @products = Product.all.order('email_date desc, rank')
  end

end
