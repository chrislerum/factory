class GalleriesController < ApplicationController
  def index
    @galleries = SevenGallery::Gallery.all
  end
end
