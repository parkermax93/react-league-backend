class CharacterSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :image_url, :description, :lanes, :user_id, :comments, :likes
    has_many :lanes 
    belongs_to :user 
end
