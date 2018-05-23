class Country < ApplicationRecord
    has_many :songs, class_name: 'Song'
    has_many :album, class_name: 'Album'
    has_many :artist, class_name: 'Artist'
end
