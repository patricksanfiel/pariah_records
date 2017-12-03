class Comment < ApplicationRecord
  belongs_to :record
  validates_presence_of :title, :body
end
