class StringSetsController < ApplicationController

  def index
    @string_sets = Product.where(category_id: 5)
  end
end
