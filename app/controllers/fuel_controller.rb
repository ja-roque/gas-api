class FuelController < ApplicationController
  def show
    render json: Fuel.first, status: :ok
  end
end
