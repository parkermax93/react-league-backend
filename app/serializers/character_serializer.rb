class CharacterSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :image_url, :description, :lane, :comments
    belongs_to :lane
end
