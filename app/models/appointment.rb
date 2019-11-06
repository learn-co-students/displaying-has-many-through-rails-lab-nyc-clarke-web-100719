class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def date_time
        DateTime.parse(appointment_datetime).strftime
    end

end
