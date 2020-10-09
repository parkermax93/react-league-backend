class Character < ApplicationRecord
    belongs_to :lane
    validates :name, :image_url, :description, :likes, presence: true

end
