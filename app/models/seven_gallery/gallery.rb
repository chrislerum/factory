class SevenGallery::Gallery < ActiveRecord::Base
  self.table_name = "seven_gallery_galleries"
  has_many :seven_gallery_photos, class_name: "SevenGallery::Photo", foreign_key: "seven_gallery_gallery_id", dependent: :destroy
end
