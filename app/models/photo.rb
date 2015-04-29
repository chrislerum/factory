class Photo < ActiveRecord::Base
  belongs_to :gallery, class_name: "SevenGallery::Gallery"
end
