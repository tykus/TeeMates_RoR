class AddNameAndMessageToCompetition < ActiveRecord::Migration
  def change
    add_column :competitions, :name, :string
    add_column :competitions, :message, :string
  end
end
