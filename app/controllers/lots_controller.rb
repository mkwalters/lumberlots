class LotsController < ApplicationController
  def update
  end

  def edit_helper
    params.permit!
    current_lot = Lot.find(params[:id])
    current_lot.update({car_count: params[:qty]})
  end

end
