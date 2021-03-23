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
    @photos_dump = Image.where(sub_category: 'photo dump')
    @photos_chahut = Image.where(sub_category: 'Chahut-Bahut')
    @photos_lolo = Image.where(sub_category: 'Chez lolo')
    @photos_georgia = Image.where(sub_category: 'Georgia')
    @photos_backstage_karoshi = Image.where(sub_category: 'Backstage @ Karoshi')
    @photos_jungle = Image.where(sub_category: 'Les lois de la jungle')
  end

  def collages
    @collages = Image.where(category: 'collage')

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
