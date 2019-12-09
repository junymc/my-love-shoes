class Api::V1::ShoesController < ApplicationController
    def index
        @shoes = Shoe.all

        render json: @shoes, status: 200
    end
end
