class AppointmentsController < ApplicationController

    def show    
        id = params[:id]
        @appointment = Appointment.find(id)
    end
end
