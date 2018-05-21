class User < ApplicationRecord
    has_many :songs
    has_many :comments
    has_many :histories
end
