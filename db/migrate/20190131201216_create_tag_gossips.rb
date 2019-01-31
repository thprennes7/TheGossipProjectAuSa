class CreateTagGossips < ActiveRecord::Migration[5.2]
  def change
    create_table :tag_gossips do |t|
      t.belongs_to :gossip
      t.belongs_to :tag
      t.timestamps
    end
  end
end
