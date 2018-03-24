class LotsController < ApplicationController
  def update
  end
  
  def index
    ans = []
    lots = Lot.all

    lots.each do |lot|
      ans.push(lot.attributes)
    end

    render :json => {"lot_array": ans}
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
