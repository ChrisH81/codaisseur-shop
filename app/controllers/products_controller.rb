class ProductsController < ApplicationController
  before_action :set_order
  before_action :set_order_item, only: %i[show index]

  def show
    @product = Product.find(params[:id])
    @order_item = @order.order_items.new
  end

  def index
    @products = Product.all

    if params[:search]
      @products = Product.search_product(params[:search]).order("created_at DESC")
    else
      @products = Product.all.order("created_at DESC")
    end


  end

  private

  def set_order_item
    
    @order_item = @order.order_items.new

  end
end
