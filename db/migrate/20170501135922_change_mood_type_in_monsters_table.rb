class ChangeMoodTypeInMonstersTable < ActiveRecord::Migration[5.0]
  def change
    change_column :monsters, :mood, :string
  end
end
