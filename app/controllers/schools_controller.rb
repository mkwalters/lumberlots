class SchoolsController < ApplicationController
  def get_lots
  	params.permit!

  	lots = School.where(name: params[:name])[0].lots

  	render :json => {"lots": lots}

  end
end
