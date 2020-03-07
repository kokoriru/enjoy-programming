class ExercisesController < ApplicationController
  def q1
    set_product
  end

  private

  def set_product
    return if params[:a].blank? && params[:b].blank?

    @a = params[:a].to_i if params[:a].to_i >= 1
    @b = params[:b].to_i if params[:b].to_i <= 10_000
    @product = @a * @b
  end
end
