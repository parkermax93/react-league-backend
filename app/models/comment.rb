class Comment < ApplicationRecord
    belongs_to :user, option: true #probably deleting user
    belongs_to :character, optional: true
end