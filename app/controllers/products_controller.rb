class ProductsController < ApplicationController
  before_action :set_order

  def index
    @products = Product.all
    @order_item = @order.order_items.new
  end
end
