class AddQualityToAgents < ActiveRecord::Migration
  def change
    add_column :agents, :quality, :integer
  end
end
