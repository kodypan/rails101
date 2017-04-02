class WelcomeController < ApplicationController
def index
  flash[:notice] = "Good morning!你好"
  flash[:alert] = "Good night"
  flash[warning] = "warning~!"
  end
end
