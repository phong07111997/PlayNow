class Country < ApplicationRecord
    has_many :songs, class_name: 'Song'
end