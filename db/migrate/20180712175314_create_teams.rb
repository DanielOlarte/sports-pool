class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :x_id, null: false
      t.string :name
      t.string :area
      t.string :short_name
      t.string :code

      t.timestamps
    end
  end
end
