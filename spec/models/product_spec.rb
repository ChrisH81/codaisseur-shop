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
end
