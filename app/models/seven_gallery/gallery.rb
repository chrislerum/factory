class SevenGallery::Gallery < ActiveRecord::Base
  has_many :photos, class_name: "SevenGallery::Photo", foreign_key: "seven_gallery_gallery_id", dependent: :destroy
end
