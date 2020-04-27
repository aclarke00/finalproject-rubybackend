class User < ApplicationRecord

    has_many :sightings
    has_many :trees, through: :sightings


    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }
    validates :username, presence: true

end
