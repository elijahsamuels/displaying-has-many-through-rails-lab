class PatientsController < ApplicationController
#   def new
#     @patient = Patient.new
#   end
  
  def index
    @patient = Patient.all
  end
  
#   def create
#     @patient = Patient.new(patient_params)
#     if @patient.save
#       redirect_to @patient
#     end
#   end
  
  def show
    @patient = Patient.find(params[:id])
    # patient_by_id 
  end
  
#   def edit
#     patient_by_id
#   end

#   def update
#     patient_by_id
#     @patient.update(patient_params)
#     if @patient.save
#       redirect_to @patient
#     else
#       render :edit
#     end
#   end

#   def destroy
#     patient_by_id
#     @patient.destroy
#     flash[:notice] = "Patient has been deleted."
#   end

private

#   def patient_params
#     params.require(:patient).permit!
#   end 

  def patient_by_id
    @patient = Patient.find(params[:id])
  end

end
