class AddPictureToListings < ActiveRecord::Migration
  def change
    add_column :listings, :picture, :json
  end
end
