class CreateHandicaps < ActiveRecord::Migration
  def change
    create_table :handicaps do |t|
      t.integer :user_id
      t.integer :competition_id
      t.decimal :handicap, :precision => 3, :scale => 1
      t.date :date_adjusted
      t.timestamps
    end
  end
end
