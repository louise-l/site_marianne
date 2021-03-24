class PagesController < ApplicationController

  def home

  end

  def fashion_works
    @fashion_works = Image.where(category: 'fashion')
    @fashion_for_just = Image.where(sub_category: "A costume for Just")

  end

  def photography
    @photographies = Image.where(category: 'photography')
    @photos_ski = Image.where(sub_category: 'Duran Lantink au ski')
    @photos_backstage_situationist = Image.where(sub_category: 'Backstage @ Situationist')

  end

  def collages

  end

  def objects

  end

  def older_works

  end

  def about

  end

  def contact

  end
end
