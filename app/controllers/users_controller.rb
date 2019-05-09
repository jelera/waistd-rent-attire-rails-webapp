class UsersController < ApplicationController

before_action :find_user, only: [:show, :edit, :update]

# def index
# end

def show
  
end

def new
    @current_user = User.find(session[:user_id]) if session[:user_id]
    @user = User.new
end

def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
       flash[:message] = "You are logged in, #{@user.full_name}!"
      redirect_to user_path(@user)
   else
     @errors = @user.errors.full_messages
     render :new
   end
end


def edit
  if find_user
    if @user.id != current_user.id
      redirect_to user_path(current_user)
    end
  else
    flash[:message] = "That user does not exist!"
    redirect_to login_path
  end
end

end

def update
  @user.update(user_params)
  if @user.save
    redirect_to user_path(@user)
  else
    @errors = @user.errors.full_messages
    render :edit
  end
end

def destroy
   @user = User.find(params[:id])
   @user.delete
   redirect_to root_path #we don't have root path yet
end

private

def user_params
  params.require(:user).permit(
    :first_name,
    :last_name,
    :email,
    :password,
    :password_confirmation,
    :birth_date,
    :outfit_gender,
    :height,
    :preferred_style,
    :favorite_color,
    :top_size,
    :bottom_size,
    :shoe_size,
    :picture_url
  )
end

def find_user
  @user = User.find(params[:id])
end
