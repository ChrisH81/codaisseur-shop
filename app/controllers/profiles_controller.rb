class ProfilesController < ApplicationController
  before_action :set_profile, only: [:edit, :update]
  before_action :authenticate_user!

  def new
    @profile = Profile.new
  end

  def create
    @profile = current_user.build_profile(profile_params)
    if @profile.save
      redirect_to root_path, notice: "Profile successfully created, happy shopping!"
      # redirect_to edit_profile_path(@profile), notice: "Profile successfully created, happy shopping!"
    else
      render :new
    end
  end

  def edit
  end


  def update
    @profile = current_user.build_profile(profile_params)

    if @profile_save
      redirect_to edit_profile_path(@profile), notice: "Profile successfully created, happy shopping!"
    else
      render :edit
    end
  end

  private

  def set_profile
    @profile = current_user.profile
  end

  def profile_params
    params.require(:profile).permit(:name, :surname, :adress_street, :adress_number, :postal_code_letters, :postal_code_numbers, :city)
  end
end
