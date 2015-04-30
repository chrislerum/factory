class SevenGallery::Photo < ActiveRecord::Base
  self.table_name = "seven_gallery_photos"
  belongs_to :gallery, class_name: "SevenGallery::Gallery", foreign_key: 'seven_gallery_gallery_id'
end
