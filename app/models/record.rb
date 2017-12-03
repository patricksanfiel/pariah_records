class Record < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates_presence_of :title, :artist, :genre, :year, :price
end
