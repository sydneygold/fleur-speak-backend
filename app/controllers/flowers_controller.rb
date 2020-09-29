class FlowersController < ApplicationController
    def index
        @flowers = Flower.all

        render json: @flowers
    end

    def show
        @flower = Flower.find(params[:id])

        render json: @flower
    end
end
