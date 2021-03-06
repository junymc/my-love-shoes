class Api::V1::BrandsController < ApplicationController
    def index
        @brands = Brand.all

        render json: @brands, status: 200
    end

    def show
        @brand = Brand.find(params[:id])

        render json: @brand, status: 200
    end

    def create
        @brand = Brand.new(brand_params)
        if @brand.save
            render json: @brand, status: 200
        else
            render json: {error: "Unable to save a brand."}, status: 400
        end
    end

    # def update
    #     @brand = Brand.create(params[:id])
    #     @brand.update(brand_params)
    #     render json: @brand, status: 200
    # end

    def destroy
        @brand = Brand.find(params[:id])
        @brand.delete

        render json: {brandId: @brand.id}
    end

    private
    def brand_params
        params.require(:brand).permit(:name, :image)
    end

end
