class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.string :x_id, null: false
      t.integer :competition_id
      t.datetime :date
      t.string :status
      t.string :stage
      t.datetime :last_updated

      t.timestamps
    end

    add_foreign_key :matches, :competitions
  end
end
