class MixersController < ApplicationController
  #before_action :set_mixer, only: [:show, :update, :destroy]

  def index
    @mixers = Mixer.all
    render json: @mixers
  end
end
