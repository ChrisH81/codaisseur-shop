class AcousticGuitarsController < ApplicationController

  def index
    @acoustic_guitars = Product.where(category_id: 2)
  end
end
