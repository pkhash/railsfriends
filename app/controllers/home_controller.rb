class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "An app to keep track of all your friends." #@ makes it an instance variable, rather than local

  end

end