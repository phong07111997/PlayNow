class Artist < ApplicationRecord
    has_many :songs, class_name: 'Song'
    has_many :albums, class_name: 'Album'
    has_many :songs, through: :albums
    belongs_to :country, class_name: 'Country', foreign_key: :country_id
end
