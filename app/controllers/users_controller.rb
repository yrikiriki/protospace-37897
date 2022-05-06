class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @name = @user.name
    @prototype = @user.prototypes
    @profile = @user.profile
    @position = @user.position
    @occupation = @user.occupation
  end
end
