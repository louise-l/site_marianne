class ImagesController < ApplicationController

  def index
    @images = Image.all
  end

  def new
    @image = Image.new
  end

  def create
    @image = Image.new(image_params)
    @image.save

    redirect_to root_path
  end

  def show

  end

  def edit

  end

  def update

  end

  def destroy

  end

  private

  def image_params
    params.require(:image).permit(:category, :sub_category, :date, :photo)
  end


end