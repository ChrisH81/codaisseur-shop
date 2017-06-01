class ProductsController < ApplicationController
  before_action :set_order
  before_action :set_order_item, only: %i[show index]

  def show
    @product = Product.find(params[:id])
  end

  def index
    @products = Product.all
  end

  private

  def set_order_item
    @order_item = @order.order_items.new
  end
end
