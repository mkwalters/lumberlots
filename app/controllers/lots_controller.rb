class LotsController < ApplicationController
  def update
  end

  def edit_helper
    params.permit!
    current_lot = Lot.find(params[:id])
    current_lot.update({car_count: params[:qty]})
  end
  
  def show
    params.permit!
    current_lot = Lot.find(params[:id])
    render :json => {'status':'stoked', 'car_count': current_lot.car_count, 'total_spaces': current_lot.total_spaces}
  end

end
