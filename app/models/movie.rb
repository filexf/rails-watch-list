class Movie < ApplicationRecord
  has_many :bookmarks
  
  validates :overview, presence: true
  validates :title, presence: true
  validates :title, uniqueness: true
end
