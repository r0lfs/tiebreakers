class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :full_name
      t.string :city_name
      t.string :team_name
      t.string :abrv_name
      t.string :conference
      t.string :division 

      t.integer :wins 
      t.integer :losses
      t.float :record
      t.timestamps
    end
  end
end
