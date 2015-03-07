class WelcomeController < ApplicationController
  before_action :set_name

  def blog
  end

  def about
  end

  def home
  end

  def portfolio
  end
  
  private
  def set_name
  	@name = params[:name]
  	if @name
  		session[:name] = @name
  	else
  		@name = session[:name]
  	end	
  end
end
