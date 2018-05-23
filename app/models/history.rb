class History < ApplicationRecord
    belongs_to :song, class_name: 'Song', foreign_key: :song_id
    belongs_to :user, class_name: 'User', foreign_key: :user_id
end
