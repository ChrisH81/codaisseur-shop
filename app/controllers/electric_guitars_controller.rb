class ElectricGuitarsController < ApplicationController

  def index
    @electric_guitars = Product.where(category_id: 1)
  end
end
