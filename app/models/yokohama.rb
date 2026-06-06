class Yokohama < ApplicationRecord
    has_many :bookmarks, dependent: :destroy
end
