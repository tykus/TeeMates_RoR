class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name, :null => false
      t.string :crest
      t.string :photo
      t.decimal :latitude, :precision => 9, :scale => 6, :default => nil   # Google Maps typically gives locations to
      t.decimal :longitude, :precision => 9, :scale => 6, :default => nil  # 6 places of decimal.

      t.timestamps
    end
  end
end
