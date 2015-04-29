class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.references :gallery, index: true, foreign_key: true
      t.string :caption
      t.string :image

      t.timestamps null: false
    end
  end
end
