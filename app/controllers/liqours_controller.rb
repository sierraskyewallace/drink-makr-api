class LiqoursController < ApplicationController
  #before_action :set_liqour, only: [:show, :update, :destroy]

  def index
    @liqours = Liqour.all
    render json: @liqours
  end

  private
    def set_liqour
      @liqour = Liqour.find(params[:id])
    end 
    
    def liqour_params
      params.fetch(:liqour, {})
    end
end
