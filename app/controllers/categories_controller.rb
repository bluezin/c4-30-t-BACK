class CategoriesController < ApplicationController
  def show
    render json: Category.all
  end
end
