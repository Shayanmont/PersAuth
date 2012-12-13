class HomeController < ApplicationController
  def index
  end

  def click
  	redirect_to "https://api-sandbox.personal.com/oauth/authorize?client_id=x2d938wb8v87snjbupwz8pr5&response_type=code&redirect_uri=https://www.sandbox.personal.com&scope=read_0037&update=false"
  end


end
