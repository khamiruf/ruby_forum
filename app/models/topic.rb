class Topic < ApplicationRecord
    has_many :posts
    
    validates :title, presence: true
    validates :description, presence: true
end
