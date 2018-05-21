class Singer < ApplicationRecord
    has_many :songs, class_name: 'Song'
    has_many :albums, class_name: 'Album'
end
