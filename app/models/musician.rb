class Musician < ApplicationRecord
    has_many :songs, class_name: 'Song'
    has_many :albums, class_name: 'Album'
    has_many :songs, through: :albums
end
