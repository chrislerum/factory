class CreateSevenGalleryPhotos < ActiveRecord::Migration
  def change
    create_table :seven_gallery_photos do |t|
      t.references :seven_gallery_gallery, index: true, foreign_key: true
      t.string :caption
      t.string :image

      t.timestamps null: false
    end
  end
end
