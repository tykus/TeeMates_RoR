class CreateScorecards < ActiveRecord::Migration
  def change
    create_table :scorecards do |t|
      t.integer :round_id
      t.integer :hole_id
      t.integer :strokes
      t.integer :putts

      t.timestamps
    end
  end
end
