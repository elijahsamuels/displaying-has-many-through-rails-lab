class Doctor < ApplicationRecord
  
  has_many :appointments
  has_many :patients, through: :appointments

  def appointment_date_and_time
    self.appointment.appointment_datetime
  end

end
