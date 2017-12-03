class Comment < ApplicationRecord
  belongs_to :record
  belongs_to :user
  validates_presence_of :title, :body
end
