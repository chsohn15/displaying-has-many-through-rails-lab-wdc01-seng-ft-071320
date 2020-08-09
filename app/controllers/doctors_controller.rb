class DoctorsController < ApplicationController

    def show
        id = params[:id]
        @doctor = Doctor.find(id)
    end
end
