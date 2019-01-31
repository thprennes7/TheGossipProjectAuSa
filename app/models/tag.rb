class Tag < ApplicationRecord
  belongs_to :TagGossip
  has_many :gossips through: :tag_gossips
end
