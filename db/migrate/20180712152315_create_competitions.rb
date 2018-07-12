class CreateCompetitions < ActiveRecord::Migration[5.2]
  def change
    create_table :competitions do |t|
      t.string :name, null: false
      t.string :x_id, null: false
      t.datetime :start_date
      t.datetime :end_date
      t.string :area
      t.string :code

      t.timestamps
    end
  end
end
