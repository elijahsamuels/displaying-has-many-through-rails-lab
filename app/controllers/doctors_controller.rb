class DoctorsController < ApplicationController

  
  def new
    # @doctor = Doctor.new
  end
  
  def index
    @doctor = Doctor.all
  end
  
  def create
    # @doctor = Doctor.new(doctor_params)
    # if @doctor.save
    #   redirect_to @doctor
    # end
  end
  
  def show
    @doctor = Doctor.find(params[:id])
    # doctor_by_id
  end
  
  def edit
    # doctor_by_id
  end

  def update
    # doctor_by_id
    # @doctor.update(doctor_params)
    # if @doctor.save
    #   redirect_to @doctor
    # else
    #   render :edit
    # end
  end

  def destroy
    # doctor_by_id
    # @doctor.destroy
    # flash[:notice] = "Doctor has been deleted."
  end

private

  def doctor_params
    params.require(:doctor).permit!
  end 

  def doctor_by_id
    @doctor = Doctor.find(params[:id])
  end

end
