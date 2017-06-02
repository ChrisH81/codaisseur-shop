class StringSetsController < ApplicationController

  def index
    @string_sets = Product.where(category_id: 4)
  end
end
