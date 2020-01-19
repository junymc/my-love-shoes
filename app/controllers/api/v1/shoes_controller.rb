class Api::V1::ShoesController < ApplicationController
    def index
        if params[:brand_id]
            @shoes = Brand.find(params[:brand_id]).shoes
        end
        @shoes

        render json: @shoes, status: 200
    end

    # def show
    #     @shoe = Shoe.find(params[:id])

    #     render json: @shoe, status: 200
    # end

    def create
        @shoe = Shoe.new(shoe_params)
       
        if params[:brand_id]
            find_brand
            @shoe.brand = @brand
        end

        if @shoe.save
            render json: @shoe, status: 200
        else
            render json: {error: "Unable to save a shoe."}, status: 400
        end
    end

    # def update
    #     @shoe = Shoe.create(params[:id])
    #     @shoe.update(shoe_params)
    #     render json: @shoe, status: 200
    # end

    def destroy
        @shoe = Shoe.find(params[:id])
        
        @shoe.delete

        render json: {shoeId: @shoe.id}
    end

    private
    def shoe_params
        params.require(:shoe).permit(:brand, :model, :size, :color, :category, :image, :rating)
    end

    def find_brand
        @brand = Brand.find(params[:brand_id])
      end

end
