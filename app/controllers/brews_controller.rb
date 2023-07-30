class BrewsController < ApplicationController

  def stout
    render json: {message: "stout"}
  end

  def ipa
    render json: {message: "ipa"}
  end

end
