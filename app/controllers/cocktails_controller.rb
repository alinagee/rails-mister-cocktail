class CocktailsController < ApplicationController
  def name
  end

  def index
    @cocktails = Cocktail.new
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(params[:cocktail])
  end
end
