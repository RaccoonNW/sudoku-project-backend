class User < ApplicationRecord
    has_many :puzzles
    has_many :saved_games

    has_secure_password

    validates :username, presence: true
    validates_uniqueness_of :username, :case_sensitive => false

    validates :password, length: { in: 6..30 }
end
