class AmplifiersController < ApplicationController

  def index
    @amplifiers = Product.where(category_id: 4)
  end
end
