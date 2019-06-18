class UsersController < ApplicationController
  def index
    render json: User.all, include: '**'
  end
end
