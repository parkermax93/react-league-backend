class User < ApplicationRecord
    #probably deleting
    has_secure_password
    has_many :characters
    has_many :comments
    has_many :likes
    validates :name, :email, presence: true
    validates :email, uniqueness: true
end