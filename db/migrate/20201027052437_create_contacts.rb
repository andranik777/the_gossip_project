class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :subject
      t.text :content
      
      t.belongs_to :team, index: true #cette ligne rajoute la référence à la table users
      t.timestamps
    end
  end
end
