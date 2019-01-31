class Modification < ActiveRecord::Migration[5.2]
  def change
    change_table :tag_gossips do |t|
      t.remove :gossip_id
      t.remove :tag_id
      t.belongs_to :tag, index: true
      t.belongs_to :gossip, index: true
    end
  end
end
