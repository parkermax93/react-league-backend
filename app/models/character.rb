class Character < ApplicationRecord
    belongs_to :lane
    has_many :comments
    validates :name, :image_url, :description, presence: true

end
