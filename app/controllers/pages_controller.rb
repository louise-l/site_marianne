class PagesController < ApplicationController

  def home

  end

  def fashion_works
    @fashion_works = Image.where(category: 'fashion')

  end

  def photography
    @photographies = Image.where(category: 'photography')

  end

  def collages

  end

  def objects

  end

  def about

  end

  def contact

  end
end
