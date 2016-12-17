class PlacesController < ApplicationController
  
  def index
    @places = Place.all 
    @categories = Category.all    
  end

  def new
    @place = Place.new
  end

  def create
    @place = Place.new(place_params)
    if @place.save
      redirect_to root_path 
    else
      render 'new'  
    end
  end

  def edit
    @place = Place.find(params[:id])
  end

  def update
    @place = Place.find(params[:id])
    if @place.update(place_params)           
      redirect_to @place
    else
      render 'edit'
    end 
  end

  def destroy
    Place.destroy(params[:id])
    redirect_to root_path
  end

  def show
    @place = Place.find(params[:id])     
  end

  def show_category
    @category = Category.find(params[:id]) 
    @places = Place.where(category_id: @category.id)   
  end

  private
  def place_params
    params.require(:place).permit(:title, :description, :agree, :category_id, :user_id, :image)
  end

end
