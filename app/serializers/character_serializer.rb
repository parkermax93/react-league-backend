class CharacterSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :image_url, :description, :lane, :likes
    belongs_to :lane
end
