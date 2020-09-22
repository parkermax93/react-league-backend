class Lane < ApplicationRecord
    belongs_to :characters, optional: true
    validates :name, presence: true
end