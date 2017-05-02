class AddHomeToMonsters < ActiveRecord::Migration[5.0]
  def change
    add_column :monsters, :home, :string
  end
end
