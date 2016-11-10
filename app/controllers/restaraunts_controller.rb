class RestarauntsController < ApplicationController

def index
  @restaraunts = Restaraunt.all
end

def show
  @restaraunt = Restaraunt.find(params[:id])
end

def new
  @restaraunt = Restaraunt.new
end

def edit
  @restaraunt = Restaraunt.find(params[:id])
end

def update
  @restaraunt = Restaraunt.find(params[:id])
  @restaraunt.update(restaraunt_params)

  redirect_to restaraunt_path(@restaraunt)
end

def create
  @restaraunt = Restaraunt.create(restaraunt_params)
  redirect_to restaraunts_path
end

def destroy
  @restaraunt = Restaraunt.find(params[:id])
  @restaraunt.destroy

  redirect_to restaraunts_path
end

private

  def restaraunt_params
    params.require(:restaraunt).permit(:name, :address)
  end
end
