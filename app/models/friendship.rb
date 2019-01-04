class Friendship < ApplicationRecord
    belongs_to :user
    elongs_to :friend, :class_name => 'User'
end
