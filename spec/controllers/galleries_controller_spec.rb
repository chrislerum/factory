require 'rails_helper'

describe 'GalleriesController' do

 it "changes is_main to true in self and false in rest" do
     photo_one = FactoryGirl.create(:photo_with_gallery)
     expect(photo_one.gallery).to be_a SevenGallery::Gallery
 end

end
