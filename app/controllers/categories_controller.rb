class CategoriesController < ApplicationController
before_action :find_category, only: [:show]

  def index
      @categories = Category.all
  end

  private

    def find_category
       @category = Category.find(params[:id])
     end


     def travel_params
       travel_params = params.require(:travel).permit(:name, :category_id)
     end
end
