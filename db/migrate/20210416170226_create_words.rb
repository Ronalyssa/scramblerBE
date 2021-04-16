class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.string :word
      t.boolean :match
      t.integer :player_id

      t.timestamps
    end
  end
end
