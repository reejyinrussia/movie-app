class Movie < ApplicationRecord
  has_one :title
  has_one :summary
  has_many :actors
  has_one :release_year
  has_one :genre
end
