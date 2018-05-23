class Song < ApplicationRecord
    has_many :comments, through: :users 
    belongs_to :album, class_name: 'Album', foreign_key: :album_id
    belongs_to :artist, class_name: 'Artist', foreign_key: :artist_id
    belongs_to :user, class_name: 'User', foreign_key: :user_id
    belongs_to :kind, class_name: 'Kind', foreign_key: :kind_id
    belongs_to :country, class_name: 'Country', foreign_key: :country_id
end
