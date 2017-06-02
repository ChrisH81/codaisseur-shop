require 'rails_helper'

RSpec.describe Product, type: :model do
   describe "validations" do
     it "is invalid without name" do
        product = Product.new(name: "")
        product.valid?
        expect(product.errors).to have_key(:name)
     end

     it "is invalid without a price" do
        product = Product.new(price: nil)
        product.valid?
        expect(product.errors).to have_key(:price)
     end

     it "is invalid with a price smaller than zero" do
        product = Product.new(price: -10)
        product.valid?
        expect(product.errors).to have_key(:price)
     end
   end

   describe "association with order_item" do
  let(:product) { create :product }
  let(:order) { create :order }
  let!(:order_item) { create :order_item, product: product, order: order }


  it "has many order_items" do
    order_item1 = product.order_items.new(quantity: 10)
    order_item2 = product.order_items.new(quantity: 12)

    expect(product.order_items).to include(order_item1)
    expect(product.order_items).to include(order_item2)
  end
end
end
