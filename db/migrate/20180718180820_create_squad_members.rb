class CreateSquadMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :squad_members do |t|
      t.string :x_id, null: false
      t.integer :match_id
      t.string :name
      t.string :position
      t.datetime :birth_date
      t.string :country
      t.string :nationality
      t.string :role

      t.timestamps
    end

    add_foreign_key :squad_members, :matches
  end
end
