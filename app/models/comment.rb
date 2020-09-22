class Comment < ApplicationRecord
    belongs_to :user, option: true
    belongs_to :character, optional: true
end