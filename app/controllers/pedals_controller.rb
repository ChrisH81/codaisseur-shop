class PedalsController < ApplicationController

  def index
    @pedals = Product.where(category_id: 3)
  end
end
