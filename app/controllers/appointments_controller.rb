class AppointmentsController < ApplicationController
  #   def new
  #     @appointment = Appointment.new
  #   end
    
  #   def index
  #     @appointment = Appointment.all
  #   end
    
  #   def create
  #     @appointment = Appointment.new(appointment_params)
  #     if @appointment.save
  #       redirect_to @appointment
  #     end
  #   end
    
    def show
      @appointment = Appointment.find(params[:id])
      # appointment_by_id 
    end
    
  #   def edit
  #     appointment_by_id
  #   end
  
  #   def update
  #     appointment_by_id
  #     @appointment.update(appointment_params)
  #     if @appointment.save
  #       redirect_to @appointment
  #     else
  #       render :edit
  #     end
  #   end
  
  #   def destroy
  #     appointment_by_id
  #     @appointment.destroy
  #     flash[:notice] = "Appointment has been deleted."
  #   end
  
  private
  
  #   def appointment_params
  #     params.require(:appointment).permit!
  #   end 
  
    def appointment_by_id
      @appointment = Appointment.find(params[:id])
    end
  
  end
  