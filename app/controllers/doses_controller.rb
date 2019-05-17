class DosesController < ApplicationController
  def description
  end

  def new
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(params[:dose])
  end

  def destroy
  end
end
