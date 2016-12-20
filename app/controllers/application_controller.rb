class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Kickin ass on Heroku"
  end

  def goodbye
  	render html: "See ya, jerkwad"
  end

end