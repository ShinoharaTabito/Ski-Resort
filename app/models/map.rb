class Map < ApplicationRecord
  validates :word, :address, presence: true
end
