class PagesController < ApplicationController

  def home

  end

  def fashion_works
    @fashion_works = Image.where(category: 'fashion')

  end

  def photography
    @photographies = Image.where(category: 'photography')
    @photos_ski = Image.where(sub_category: 'Duran Lantink au ski')
    @photos_backstage_situationist = Image.where(sub_category: 'Backstage @ Situationist')
    @photos_mtatsminda = Image.where(sub_category: 'Mtatsminda Park')
    

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
