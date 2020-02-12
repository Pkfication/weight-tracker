class CreateTrackers < ActiveRecord::Migration[6.0]
  def change
    create_table :trackers do |t|
      t.integer :steps
      t.date :date
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
