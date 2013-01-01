class CreateCompetitions < ActiveRecord::Migration
  def change
    create_table :competitions do |t|
      t.date :competition_date
      t.integer :course_id
      t.integer :css

      t.timestamps
    end
  end
end
