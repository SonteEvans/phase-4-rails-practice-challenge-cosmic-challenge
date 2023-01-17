class MissionsController < ApplicationController

    def create
        mission = Mission.create(mission_params)
        render json: mission.planet, status: :create
    end
        
    
end
