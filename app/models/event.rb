class Event < ActiveRecord::Base
    belongs to :artist
    has_many :likes
    has_many :liked_users, through: :likes, source: :user
end
