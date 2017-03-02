class ProductsController < ApplicationController
  def index
	  products = Product.all
	  render plain: products.to_json, content_type: 'application/json'
  end

  def show
  end

end
