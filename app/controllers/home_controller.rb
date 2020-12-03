class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My name is Lucifer and this is my friends app"
  end
end
