class CreateHoles < ActiveRecord::Migration
  def change
    create_table :holes do |t|
      t.integer :number
      t.integer :course_id
      t.string :tee
      t.integer :par
      t.integer :handicap
      t.integer :distance
      t.string :image
      t.text :strokesaver

      t.timestamps
    end
  end
end
