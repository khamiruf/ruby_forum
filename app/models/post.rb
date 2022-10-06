class Post < ApplicationRecord
  belongs_to :topic
  
  validates :body, presence: true, length: { minimum: 10 }
  validates :user, presence: true
end
