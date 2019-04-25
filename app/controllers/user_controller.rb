class UserController < ApplicationController

  def new
  end

  def create
  	puts '*' * 100
  	User.create(name: params[:name] , phone: params[:phone] , email: params[:email] , password: params[:password])
  	redirect_to '/session/new'
  end
end
