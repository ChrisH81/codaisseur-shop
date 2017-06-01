class Order < ApplicationRecord
  has_many :order_items, dependent: :destroy
  before_save :update_subtotal, :update_total, :update_shipping

  def add_product(product_params)
    current_item = order_items.find_by(product_id: product_params[:product_id])

    if current_item
      current_item.quantity += product_params[:quantity].to_i
      current_item.save
    else
      new_item = order_items.create(
        product_id: product_params[:product_id],
        quantity: product_params[:quantity],
        order_id: self.id
        )
    end
    new_item
  end

  def subtotal
    order_items.collect { |oi| oi.valid? ? (oi.quantity * oi.unit_price) : 0 }.sum
  end

  def total
    subtotal + shipping
  end

  def shipping
    subtotal > 100 ? 0 : 15
  end

  private

  def update_subtotal
    self[:subtotal] = subtotal
  end

  def update_total
    self[:total] = total
  end

  def update_shipping
    self[:shipping] = shipping
  end
end
