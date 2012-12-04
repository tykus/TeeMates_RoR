class AddFieldsToRound < ActiveRecord::Migration
  def change
    add_column :rounds, :handicap, :integer
    add_column :rounds, :tee, :string
  end
end
