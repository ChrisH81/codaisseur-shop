class GuitarCasesController < ApplicationController

  def index
    @guitar_cases = Product.where(category_id: 6)
  end
end
