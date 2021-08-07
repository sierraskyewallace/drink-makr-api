class GarnishesController < ApplicationController
  #before_action :set_garnish, only: [:show, :update, :destroy]

  def index
    @garnishes = Garnish.all
    render json: @garnishes
  end
end
