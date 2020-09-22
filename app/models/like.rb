class Like < ApplicationRecord
    belongs_to :user, optional: true #delete user?
    belongs_to :character, optional: true

    #character has likes, not a seperate table
end
