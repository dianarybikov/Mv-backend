class ProductsController < ApplicationController
    def index
        @products = Product.all 
        render json: @events
    end

    def show
        @product = Product.find(params[:id])
        render json: @product
    end

    def update
        @product = Product.find(params[:id])
        render json: @product
end

end
