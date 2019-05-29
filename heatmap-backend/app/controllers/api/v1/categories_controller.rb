class Api::V1::CategoriesController < ApplicationController

    def create
       @category = Category.new(category_params)
       @category.save
    end

    # def new
    #   @category = Category.new
    # end

    def index
    	@categories = Category.all
    	render json: @categories
    end

    def show
    	@category = Category.find(params[:id])
    	render json: @category
    end

    private

    def category_params
        params.require(:category).permit(:name)
    end
end
