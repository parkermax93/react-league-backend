class Character < ApplicationRecord
    belongs_to :lane
    belongs_to :user, option: true #probably deleting user
    has_many :comments
    has_many :likes #probably deleting like
    validates :name, :image_url, :description, presence: true

end
