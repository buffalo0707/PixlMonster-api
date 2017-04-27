class AddColumnsToMonsters < ActiveRecord::Migration[5.0]
  def change
    change_table :monsters do |t|
    t.remove :last_fed, :last_played, :last_cleaned
    t.string :type
    end
  end
end
