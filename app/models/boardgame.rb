class Boardgame < ApplicationRecord
    has_one_attached :gamebox
    has_one_attached :rulebook
    has_many_attached :components
end
