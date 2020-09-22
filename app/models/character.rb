class Character < ApplicationRecord
    belongs_to :user, option: true
    has_many :comments
    has_many :likes
    validates :name, :image_url, :description, presence: true

    accepts_nested_attributes_for :lanes

end
