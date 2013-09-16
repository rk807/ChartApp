class CreateAgents < ActiveRecord::Migration
  def change
    create_table :agents do |t|
      t.string :EmpName
      t.integer :hours

      t.timestamps
    end
  end
end
