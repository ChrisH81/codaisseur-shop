class OrderItemsController < ApplicationController
  before_action :set_order, only: %i[create destroy]
  before_action :set_order_item, only: %i[update destroy]

  def create
    @order.add_product(order_item_params)

    if @order.save
      redirect_to request.referer, notice: 'Item successfully added'
    else
      flash[:error] = 'There was a problem adding this item to your cart.'
      redirect_to request.referer
    end
  end

  def update
    @order_item.update(params.require(:order_item).permit(:quantity))
    redirect_to request.referer
  end

  def destroy
    @order_item.destroy
    redirect_to request.referer
  end

  private

  def set_order_item
    @order_item = OrderItem.find(params[:id])
  end

  def order_item_params
    params.require(:order_item).permit(:product_id, :order_id, :quantity)
  end
end

#   def create
#     @order = current_order
#     @order_item = @order.order_items.new(order_item_params)
#     @order.save
#     session[:order_id] = @order.id
#   end
#
#   def update
#     @order = current_order
#     @order_item = @order.order_items.find(params[:id])
#     @order_item.update_attributes(order_item_params)
#     @order_items = @order.order_items
#   end
#
#   def destroy
#     @order = current_order
#     @order_item = @order.order_items.find(params[:id])
#     @order_item.destroy
#     @order_items = @order.order_items
#   end
#
#   private
#
#   def order_item_params
#     params.require(:order_item).permit(:quantity, :product_id)
#   end
# end
