class Song < ApplicationRecord
    has_many :comments, through: :users 
    belongs_to :album, class_name: 'Album', foreign_key: :album_id
    belongs_to :singer, class_name: 'Singer', foreign_key: :singer_id
    belongs_to :musician, class_name: 'Musician', foreign_key: :musician_id
    belongs_to :user, class_name: 'User', foreign_key: :user_id
    belongs_to :kind, class_name: 'Kind', foreign_key: :kind_id
    belongs_to :country, class_name: 'Country', foreign_key: :country_id
end
