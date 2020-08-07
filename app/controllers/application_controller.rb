class ApplicationController < ActionController::Base
  def hello
    render html: "Ladies and Gentelmans! Welcome :)"
  end
  
end
