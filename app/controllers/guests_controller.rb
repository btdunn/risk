class GuestsController < ApplicationController

  def index
    @guests = Guest.all
    render json: @guests
  end

  def create
    @guest = Guest.create(name: params[:name], age: params[:age], risk: params[:risk], status: params[:status], image: params[:image])
    render json: @guest
  end

  # def show
  #   @guest = Guest.find(params[:id])
  #   render json: @guest
  # end

end
