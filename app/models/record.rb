class Record < ApplicationRecord
  has_many :comments, dependent: :destroy
  belongs_to :user
  validates_presence_of :title, :artist, :genre, :year, :price
end
