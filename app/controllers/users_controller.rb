class UsersController < ApplicationController



def index
end

def show
end

def new
end

def create
end

def edit
end

def update
end

def destroy
   user = User.find(params[:id])
   user.destroy
   redirect_to root_path
end

private

def user_params
  params.require(:user).permit()
end

def find_user
  @user = User.find(params[:id])
end

end
