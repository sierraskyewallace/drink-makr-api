class DrinksController < ApplicationController
  #before_action :set_drink, only: [:show, :update, :destroy]

  def index
    drinks = Drink.all
    render json: drinks
  end


  private
    def set_drink
      @drink = Drink.find(params[:id])
    end

    def drink_params
      params.fetch(:drink, {})
    end
end
