class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    render text: "hello, titli! " + ('a'..'z').to_a.shuffle[0..7].join
  end
  
  def goodbye
    render text: "¿hello, impeccable.tester"
  end
  
end
