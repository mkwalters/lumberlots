class LotsController < ApplicationController
  def update
  end

  def edit_helper
    params.permit!
    current_lot = Lot.find(1)
    current_lot.update({available_spaces: 2})
  end

end
