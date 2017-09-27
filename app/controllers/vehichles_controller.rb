class VehichlesController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]
  before_action :set_vehichle, only: [:show, :edit, :update, :destroy]

def index
    @vehichles = @user.vehichles
  end

  # GET /users/1
  # GET /users/1.json
  def show
  end

  # GET /users/new
  def new
    @vehichle = @user.vehichles.new
  end


  def set_user
    @user = User.find(params[:user_id])
  end
end