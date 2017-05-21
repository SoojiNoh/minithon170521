class Like < ActiveRecord::Base
    belongs to :event
    belongs to :user
end
