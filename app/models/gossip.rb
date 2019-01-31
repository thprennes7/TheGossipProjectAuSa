class Gossip < ApplicationRecord
  belongs_to :user
  has_many :tag_gossips 
  has_many :tags, through: :tag_gossips
  has_many :comments
  has_many :likes
end
