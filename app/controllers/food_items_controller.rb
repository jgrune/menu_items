class FoodItemsController < ApplicationController

  def destroy
    food = FoodItem.find(params[:id])
    food.destroy
    redirect_to @artist
  end
end
