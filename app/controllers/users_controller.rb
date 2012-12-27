class UsersController < ApplicationController

  # Only an admin user should be able to view a full list of users
  before_filter :is_admin

  # GET /users
  # GET /users.json
  def index
    @users = User.order('role', 'surname') # orders the list of users by role first, then surname
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @users }
    end
  end

  # GET /users/1
  # GET /users/1.json
  def show
    @user = User.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @user }
    end
  end

  # GET /users/new
  # GET /users/new.json
  def new
    @user = User.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @user }
    end
  end

  # GET /users/1/edit
  def edit
    @user = User.find(params[:id])
  end

  # POST /users
  # POST /users.json
  def create
    @user = User.new(params[:user])

    respond_to do |format|
      if @user.save
        format.html { redirect_to @user, notice: 'User was successfully created.' }
        format.json { render json: @user, status: :created, location: @user }
      else
        format.html { render action: "new" }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /users/1
  # PUT /users/1.json
#  def update
#    @user = User.find(params[:id])
#
#    respond_to do |format|
#      if @user.update_attributes(params[:user])
#        format.html { redirect_to wall_path, notice: 'User was successfully updated.' }
#      else
#        format.html { render action: "edit", notice: 'Failed to update user' }
#      end
#    end
#  end

  def update
    @user = User.find(params[:id])
    if params[:new_password].blank?
      params[:new_password].delete
      params[:new_password_confirmation].delete
    end

    if @user.update_attributes(params[:user])
      flash[:success] = "Edit Successful."
      redirect_to @user
    else
      @title = "Edit user"
      render 'edit'
    end
  end


  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    @user = User.find(params[:id])
    @user.destroy

    respond_to do |format|
      format.html { redirect_to users_url }
      format.json { head :no_content }
    end
  end
end
