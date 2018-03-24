class SchoolsController < ApplicationController
  def get_lots
  	params.permit!

  	lots = School.where(name: params[:name])

  	render :json => {"lots": lots}

  end
end
