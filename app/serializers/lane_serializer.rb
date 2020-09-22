class LaneSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :character_id
    belongs_to :character
end