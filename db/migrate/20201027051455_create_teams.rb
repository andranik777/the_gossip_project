class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.string :people1
      t.string :people2
      t.string :email

      t.timestamps
    end
  end
end
