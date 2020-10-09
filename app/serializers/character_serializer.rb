class CharacterSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :image_url, :description, :lane
    belongs_to :lane
end
