class BrewsController < ApplicationController

  def stout
    render json: {message: "stout"}
  end

  def ipa
    render json: {message: "ipa"}
  end

  def octoberfest
    render json: {message: "octoberfest"}
  end

  def change_http
    render json: {message: "hello"}
  end

end
