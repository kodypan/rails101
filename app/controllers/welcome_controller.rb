class WelcomeController < ApplicationController
def index
  flash[:notice] = "Good morning!你好"
  end
end
