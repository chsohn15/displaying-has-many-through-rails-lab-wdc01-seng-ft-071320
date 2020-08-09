class PatientsController < ApplicationController

    def index
        @patients = Patient.all 
    end

    def show
        id = params[:id]
        @patient = Patient.find(id)
    end


end
