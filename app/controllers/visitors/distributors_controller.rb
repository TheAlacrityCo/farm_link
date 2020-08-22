class Visitors::DistributorsController < ApplicationController
  def index
    @distributors = Distributor.all
  end

  def show
    @distributor = Distributor.find(params[:distributors_id])
  end
end
