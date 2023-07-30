class HomebrewingController < ApplicationController

  def ingredients
    render json: {message: "yeast, water, grains, hops"}
  end
end
