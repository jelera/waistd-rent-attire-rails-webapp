class SessionsController < ApplicationController
  def new
  end

  def create
    username = params[:email]
    user = User.find_by(email: username.downcase)
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      flash[:message] = "You're logged in, #{user.username}! Niiiiiice"
      redirect_to user_path(user)
    else
      @errors = ["Invalid credentials, please try again"]
      render :new
    end
  end

  def destroy
    session.delete(:user_id)
    redirect_to login_path
  end
end
