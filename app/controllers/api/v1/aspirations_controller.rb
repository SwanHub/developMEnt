class Api::V1::AspirationsController < ApplicationController
  def index
    @aspirations = Aspiration.all
    render json: @aspirations
  end

  def show
    @aspiration = Aspiration.find(params[:id])
    render json: @aspiration
  end
end
