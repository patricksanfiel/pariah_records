class Record < ApplicationRecord
  has_many :comments, dependent: :destroy
  belongs_to :user
  validates_presence_of :title, :artist, :genre, :year, :price
  has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
end
