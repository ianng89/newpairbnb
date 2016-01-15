class Listing < ActiveRecord::Base
belongs_to :user
has_many :bookings
# searchkick match: :word_start, searchable: [:title, :occupancy, :proptype, :price, :details] 
searchkick word_start: [:name]
mount_uploaders :picture, PictureUploader
end
