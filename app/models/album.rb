class Album < ApplicationRecord
    has_many :songs, class_name: 'Song'
    belongs_to :country, class_name: 'Country', foreign_key: :country_id
end
