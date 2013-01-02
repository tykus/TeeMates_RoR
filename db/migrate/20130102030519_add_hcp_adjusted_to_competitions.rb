class AddHcpAdjustedToCompetitions < ActiveRecord::Migration
  def change
    add_column :competitions, :hcp_adjusted, :boolean
  end
end
