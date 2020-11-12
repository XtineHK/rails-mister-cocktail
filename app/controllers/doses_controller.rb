class DosesController < ApplicationController

  def new
  @dose     = Dose.new
  @cocktail = Cocktail.find(params[:cocktail_id])
  end

  def create
  @dose = Dose.new(review_params)
  @cocktail = Cocktail.find(params[:cocktail_id])
  @dose.cocktail = @cocktail
    if @dose.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end

  def destroy
  end

  private

  def review_params
    params.require(:dose).permit(:description, :ingredient_id)
  end

end