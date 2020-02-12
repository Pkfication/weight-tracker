class TrackerIndex < ActiveRecord::Migration[6.0]
  def change
    add_index :trackers, [:user_id, :date], unique: true
  end
end
