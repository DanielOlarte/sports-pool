class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.string :x_id
      t.string :competition
      t.datetime :date
      t.string :status
      t.string :stage
      t.datetime :last_updated

      t.timestamps
    end
  end
end
