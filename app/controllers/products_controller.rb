class ProductsController < ApplicationController

    def index
        @category = Category.find(params[:category_id])
        @products = @category.products.includes(:product_variants).order(:title)
    end

end