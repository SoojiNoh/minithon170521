class Artist < ActiveRecord::Base
    has_many :events
    has_many :favorites
    has_many :favorite_users, through: :favorites, source: :user
end
