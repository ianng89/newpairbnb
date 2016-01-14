class Listing < ActiveRecord::Base
belongs_to :user
searchkick
end
