class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :x_id
      t.string :area
      t.string :short_name
      t.string :code

      t.timestamps
    end
  end
end
