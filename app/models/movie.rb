class Movie < ApplicationRecord
  has_many :bookmarks
  validates :overview, :title, uniqueness: true, presence: true
end
