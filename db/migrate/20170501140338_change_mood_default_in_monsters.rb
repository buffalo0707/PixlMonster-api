class ChangeMoodDefaultInMonsters < ActiveRecord::Migration[5.0]
  def change
    change_column :monsters, :mood, :string, default: 'happy'
  end
end
