class Gossip < ApplicationRecord
  belongs_to :user
  belongs_to :tag_gossip
  has_many :tags through: :tag_gossips
  has_many :comments
  has_many :likes
end
