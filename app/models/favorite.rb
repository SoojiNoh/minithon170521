class Favorite < ActiveRecord::Base
    belongs to :artist
    belongs to :user
end
