class CategoriesController < ApplicationController
    def index
        categories = Category.all
        render json: categories,except: ['created_at','updated_at'],status: :ok
    end
end
