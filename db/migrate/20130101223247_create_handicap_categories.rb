class CreateHandicapCategories < ActiveRecord::Migration
  def change
    create_table :handicap_categories do |t|
      t.float :range_low
      t.float :range_high
      t.integer :buffer
      t.float :reduction
      t.float :increase
      t.timestamps
    end
  end
end
