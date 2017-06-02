require 'rails_helper'

RSpec.describe OrderItem, type: :model do
  describe "validations" do
    it "is invalid without quantity" do
       order_item = OrderItem.new(quantity: nil)
       order_item.valid?
       expect(order_item.errors).to have_key(:quantity)
    end

    it "is invalid when it is not an integer" do
       order_item = OrderItem.new(quantity: "hello")
       order_item.valid?
       expect(order_item.errors).to have_key(:quantity)
    end

    it "is invalid when it is greater than zero" do
       order_item = OrderItem.new(quantity: -10)
       order_item.valid?
       expect(order_item.errors).to have_key(:quantity)
    end

    

  end
end
