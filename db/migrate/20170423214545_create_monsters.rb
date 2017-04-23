class CreateMonsters < ActiveRecord::Migration[5.0]
  def change
    create_table :monsters do |t|
      t.references :owner, null: false
      t.string :name, null: false
      t.boolean :alive, null: false, default: true
      t.integer :hunger, null: false, default: 5
      t.integer :mood, null: false, default: 5
      t.integer :cleanliness, null: false, default: 5
      t.datetime :last_fed
      t.datetime :last_played
      t.datetime :last_cleaned
      t.timestamps
    end
  end
end
