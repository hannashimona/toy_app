class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
	  render html: "a gite nakht, velt"
  end
end
