class SightingsController < ApplicationController 

    def index
        sightings = Sighting.all
        render json: sightings
      end

      def show
        sighting = Sighting.find(params[:id])
        render json: sighting
      end

      def create 
        sighting = Sighting.create(sighting_params)
        render json: sighting
      end

      def destroy
        sighting = Sighting.find(params[:id])
        sighting.destroy
        render json: sighting
      end

      def sighting_params
        params.permit(:user_id, :tree_id)
      end

end