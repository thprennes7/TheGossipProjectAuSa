class Like < ApplicationRecord
  belongs_to :user
  belongs_to :gossip
  belongs_to :comment
  belongs_to :sub_comment 
end
