class UserSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :email, :comments, :likes, :characters
    has_many :characters
end
