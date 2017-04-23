class CreateMonsters < ActiveRecord::Migration[5.0]
  def change
    create_table :monsters do |t|
      t.string :name
      t.boolean :alive
      t.integer :hunger
      t.integer :mood
      t.integer :cleanliness
      t.datetime :last_fed
      t.datetime :last_played
      t.datetime :last_cleaned
      t.datetime :born_on

      t.timestamps
    end
  end
end
